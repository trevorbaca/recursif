# -*- encoding: utf-8 -*-
import copy
import os
from abjad import *
from experimental.tools import makertools


class SegmentMaker(makertools.SegmentMaker):
    r'''Poème récursif (2003) segment maker.
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_final_barline',
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
        final_barline=False,
        final_markup=None,
        measure_duration=Duration(1, 2),
        page_number=None,
        ):
        assert isinstance(page_number, int), repr(page_number)
        name = 'page {}'.format(page_number)
        superclass = super(SegmentMaker, self)
        superclass.__init__(name=name)
        final_barline = bool(final_barline)
        self._final_barline = final_barline
        assert isinstance(final_markup, (Markup, type(None)))
        self._final_markup = final_markup
        measure_duration = Duration(measure_duration)
        self._measure_duration = measure_duration
        self._page_number = page_number

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls segment-maker.

        Returns LilyPond file.
        '''
        self._make_score()
        self._make_music()
        self._add_final_barline()
        self._add_final_markup()
        self._make_lilypond_file()
        self._configure_lilypond_file()
        score_block = self.lilypond_file['score']
        score = score_block['Score']
        if not inspect_(score).is_well_formed():
            string = inspect_(score).tabulate_well_formedness_violations()
            raise Exception(string)
        return self.lilypond_file

    ### PRIVATE METHODS ###

    def _add_final_barline(self):
        if not self.final_barline:
            return
        self._score.add_final_bar_line(to_each_voice=True)

    def _add_final_markup(self):
        if self.final_markup is None:
            return
        self._score.add_final_markup(
            self.final_markup,
            extra_offset=self.final_markup_extra_offset,
            )

    def _configure_lilypond_file(self):
        lilypond_file = self._lilypond_file
        lilypond_file.use_relative_includes = True
        path = os.path.join(
            '..',
            '..',
            'stylesheets',
            'stylesheet.ily',
            )
        lilypond_file.file_initial_user_includes.append(path)
        if not self.name == 'page 1':
            lilypond_file.header_block.title = None
            lilypond_file.header_block.composer = None

    def _make_lilypond_file(self):
        lilypond_file = lilypondfiletools.make_basic_lilypond_file(self._score)
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) in ('layout', 'paper'):
                lilypond_file.items.remove(item)
        self._lilypond_file = lilypond_file

    def _make_music(self):
        staves = iterate(self._score).by_class(Staff)
        for staff_index, staff in enumerate(staves):
            staff_number = staff_index + 1
            for measure_number in self.measure_numbers:
                measure_index = measure_number - 1
                n = 255 + staff_number - measure_index
                k = staff_number - 1
                note_count = int(mathtools.binomial_coefficient(n, k) % 8)
                if 0 < note_count:
                    ratio = mathtools.Ratio(note_count * [1])
                    tuplet = Tuplet.from_duration_and_ratio(
                        self.measure_duration,
                        ratio,
                        )
                    staff.append(tuplet)
                    for note in tuplet:
                        note.written_pitch = NamedPitch('B4')
                else:
                    rest = Rest(self.measure_duration)
                    staff.append(rest)
            
    def _make_score(self):
        from recursif import makers
        template = makers.ScoreTemplate()
        score = template()
        for staff in iterate(score).by_class(Staff):
            time_signature = TimeSignature(self.measure_duration)
            attach(time_signature, staff)
        self._score = score

    ### PUBLIC PROPERTIES ###

    @property
    def final_barline(self):
        r'''Is true when final barline should appear at end of segment.
        Otherwise false.

        Returns boolean.
        '''
        return self._final_barline

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