import abjad
import baca
import pathlib
import recursif


class SegmentMaker(abjad.SegmentMaker):
    r'''Segment-maker.

    >>> import recursif

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_final_bar_line',
        '_final_markup',
        '_final_markup_extra_offset',
        '_lilypond_file',
        '_measure_duration',
        '_metadata',
        '_page_number',
        '_score',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        final_bar_line=False,
        final_markup=None,
        final_markup_extra_offset=None,
        measure_duration=abjad.Duration(1, 2),
        page_number=None,
        ):
        assert isinstance(page_number, int), repr(page_number)
        superclass = super(SegmentMaker, self)
        superclass.__init__()
        final_bar_line = bool(final_bar_line)
        self._final_bar_line = final_bar_line
        assert isinstance(final_markup, (tuple, list, type(None)))
        self._final_markup = final_markup
        self._final_markup_extra_offset = final_markup_extra_offset
        measure_duration = abjad.Duration(measure_duration)
        self._measure_duration = measure_duration
        self._page_number = page_number

    ### PRIVATE METHODS ###

    def _add_final_bar_line(self):
        if not self.final_bar_line:
            return
        self._score.add_final_bar_line()

    def _add_final_markup(self):
        if self.final_markup is None:
            return
        command = baca.markup.final_markup(*self.final_markup)
        markup = command.indicators[0]
        markup = markup.scale((1.5, 1.5))
        self._score.add_final_markup(
            markup,
            extra_offset=self.final_markup_extra_offset,
            )

    def _configure_lilypond_file(self):
        lilypond_file = self._lilypond_file
        lilypond_file._use_relative_includes = True
        path = pathlib.Path('..', '..', 'stylesheets', 'stylesheet.ily')
        lilypond_file._includes = (path,)
        lilypond_file.header_block.title = None
        lilypond_file.header_block.composer = None

    def _configure_score(self):
        for staff in abjad.iterate(self._score).components(abjad.Staff):
            leaf = abjad.inspect(staff).get_leaf(0)
            time_signature = abjad.TimeSignature(self.measure_duration)
            abjad.attach(time_signature, leaf)

    def _make_lilypond_file(self):
        lilypond_file = abjad.LilyPondFile.new(
            self._score,
            date_time_token=False,
            )
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) == 'layout':
                lilypond_file.items.remove(item)
            elif getattr(item, 'name', None) == 'paper':
                item.first_page_number = self.page_number
        self._lilypond_file = lilypond_file

    def _make_music(self):
        staves = abjad.iterate(self._score).components(abjad.Voice)
        for staff_index, staff in enumerate(staves):
            staff_number = staff_index + 1
            for measure_number in self.measure_numbers:
                total = 255 + staff_number - measure_number
                count = staff_number - 1
                note_count = int(
                    abjad.mathtools.binomial_coefficient(total, count) % 8)
                if 0 < note_count:
                    ratio = abjad.Ratio(note_count * [1])
                    tuplet = abjad.Tuplet.from_duration_and_ratio(
                        self.measure_duration,
                        ratio,
                        )
                    staff.append(tuplet)
                    for note in tuplet:
                        note.written_pitch = abjad.NamedPitch('B4')
                else:
                    rest = abjad.Rest(self.measure_duration)
                    staff.append(rest)

    def _make_score(self):
        score = recursif.ScoreTemplate()()
        first_measure_number = self.measure_numbers[0]
        abjad.setting(score).current_bar_number = first_measure_number
        self._score = score

    ### PUBLIC PROPERTIES ###

    @property
    def final_bar_line(self):
        r'''Is true when final bar line should appear at end of segment.
        Otherwise false.

        Returns boolean.
        '''
        return self._final_bar_line

    @property
    def final_markup(self):
        r'''Gets final markup of segment.

        Set to markup or none.
        '''
        return self._final_markup

    @property
    def final_markup_extra_offset(self):
        r'''Gets extra offset of segment final markup.

        Set to pair or none.
        '''
        return self._final_markup_extra_offset

    @property
    def measure_duration(self):
        r'''Gets measure duration of segment.

        Returns duration.
        '''
        return self._measure_duration

    @property
    def measure_numbers(self):
        r'''Gets (one-indexed) measure numbers of segment.

        Returns list of positive integers.
        '''
        start_measure_number = 16 * (self.page_number - 1) + 1
        stop = start_measure_number + 16
        measure_numbers = range(start_measure_number, stop)
        return measure_numbers

    @property
    def metadata(self):
        r'''Gets segment metadata after run.
        '''
        return self._metadata

    @property
    def page_number(self):
        r'''Gets page number of segment.

        Returns positive integer.
        '''
        return self._page_number

    ### PUBLIC METHODS ###

    def run(
        self,
        metadata=None,
        previous_metadata=None,
        ):
        r'''Runs segment-maker.

        Returns LilyPond file.
        '''
        self._metadata = metadata or abjad.TypedOrderedDict()
        self._previous_metadata = previous_metadata or abjad.TypedOrderedDict()
        self._make_score()
        self._make_music()
        self._configure_score()
        self._add_final_bar_line()
        self._add_final_markup()
        self._make_lilypond_file()
        self._configure_lilypond_file()
        score_block = self._lilypond_file['score']
        score = score_block['Score']
        if not abjad.inspect(score).is_well_formed():
            inspector = abjad.inspect(score)
            string = inspector.tabulate_wellformedness()
            raise Exception(string)
        return self._lilypond_file
