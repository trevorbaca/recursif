# -*- coding: utf-8 -*-
import abjad
import experimental
import os
import recursif


class SegmentMaker(experimental.makertools.SegmentMaker):
    r'''Segment-maker.

    ::

        >>> import recursif

    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_final_bar_line',
        '_final_markup',
        '_final_markup_extra_offset',
        '_lilypond_file',
        '_measure_duration',
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
        assert isinstance(final_markup, (abjad.Markup, type(None)))
        self._final_markup = final_markup
        self._final_markup_extra_offset = final_markup_extra_offset
        measure_duration = abjad.Duration(measure_duration)
        self._measure_duration = measure_duration
        self._page_number = page_number

    ### SPECIAL METHODS ###

    def __call__(
        self,
        segment_metadata=None,
        previous_segment_metadata=None,
        ):
        r'''Calls segment-maker.

        Returns LilyPond file.
        '''
        self._segment_metadata = segment_metadata or \
            abjad.datastructuretools.TypedOrderedDict()
        self._previous_segment_metadata = previous_segment_metadata or \
            abjad.datastructuretools.TypedOrderedDict()
        self._make_score()
        self._make_music()
        self._add_final_bar_line()
        self._add_final_markup()
        self._make_lilypond_file()
        self._configure_lilypond_file()
        score_block = self._lilypond_file['score']
        score = score_block['Score']
        if not abjad.inspect_(score).is_well_formed():
            inspector = abjad.inspect_(score)
            string = inspector.tabulate_well_formedness_violations()
            raise Exception(string)
        return self._lilypond_file, self._segment_metadata

    ### PRIVATE METHODS ###

    def _add_final_bar_line(self):
        if not self.final_bar_line:
            return
        self._score.add_final_bar_line()

    def _add_final_markup(self):
        if self.final_markup is None:
            return
        self._score.add_final_markup(
            self.final_markup,
            extra_offset=self.final_markup_extra_offset,
            )

    def _configure_lilypond_file(self):
        lilypond_file = self._lilypond_file
        lilypond_file._use_relative_includes = True
        path = os.path.join(
            '..',
            '..',
            'stylesheets',
            'stylesheet.ily',
            )
        lilypond_file._includes = (path,)
        lilypond_file.header_block.title = None
        lilypond_file.header_block.composer = None

    def _make_lilypond_file(self):
        lilypond_file = abjad.lilypondfiletools.make_basic_lilypond_file(
            self._score)
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) == 'layout':
                lilypond_file.items.remove(item)
            elif getattr(item, 'name', None) == 'paper':
                item.first_page_number = self.page_number
        self._lilypond_file = lilypond_file

    def _make_music(self):
        staves = abjad.iterate(self._score).by_class(abjad.Staff)
        for staff_index, staff in enumerate(staves):
            staff_number = staff_index + 1
            for measure_number in self.measure_numbers:
                n = 255 + staff_number - measure_number
                k = staff_number - 1
                note_count = int(
                    abjad.mathtools.binomial_coefficient(n, k) % 8)
                if 0 < note_count:
                    ratio = abjad.mathtools.Ratio(note_count * [1])
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
        template = recursif.tools.ScoreTemplate()
        score = template()
        first_measure_number = self.measure_numbers[0]
        abjad.set_(score).current_bar_number = first_measure_number
        for staff in abjad.iterate(score).by_class(abjad.Staff):
            time_signature = abjad.TimeSignature(self.measure_duration)
            abjad.attach(time_signature, staff)
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
        stop_measure_number = start_measure_number + 16 - 1
        measure_numbers = range(start_measure_number, stop_measure_number+1)
        return measure_numbers

    @property
    def page_number(self):
        r'''Gets page number of segment.

        Returns positive integer.
        '''
        return self._page_number