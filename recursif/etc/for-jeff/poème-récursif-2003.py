# -*- encoding: utf-8 -*-
import os
from abjad import *
from experimental.tools import makertools


class ScoreTemplate(abctools.AbjadValueObject):

    def __call__(self):
        staves = []
        for staff_index in range(64):
            staff_number = staff_index + 1
            staff = Staff()
            markup = Markup(staff_number)
            markup = markup.scale((1.5, 1.5))
            markup = markup.bold()
            markup = markup.hcenter_in(12)
            set_(staff).instrument_name = markup
            set_(staff).short_instrument_name = markup
            staves.append(staff)
        staff_group = scoretools.StaffGroup(
            staves,
            name='Staff Group',
            )
        score = Score(
            [staff_group], 
            name='Score',
            )
        return score


class SegmentMaker(makertools.SegmentMaker):

    def __init__(
        self,
        final_barline=False,
        final_markup=None,
        final_markup_extra_offset=None,
        measure_duration=Duration(1, 2),
        page_number=None,
        ):
        assert isinstance(page_number, int), repr(page_number)
        name = 'page {}'.format(page_number)
        superclass = super(SegmentMaker, self)
        superclass.__init__(name=name)
        final_barline = bool(final_barline)
        self.final_barline = final_barline
        assert isinstance(final_markup, (Markup, type(None)))
        self.final_markup = final_markup
        self.final_markup_extra_offset = final_markup_extra_offset
        measure_duration = Duration(measure_duration)
        self.measure_duration = measure_duration
        self.page_number = page_number

    ### SPECIAL METHODS ###

    def __call__(self):
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
        lilypond_file.use_relative_includes = True
        path = os.path.join(
            'stylesheet.ily',
            )
        lilypond_file.file_initial_user_includes.append(path)
        if not self.name == 'page 1':
            lilypond_file.header_block.title = None
            lilypond_file.header_block.composer = None

    def _make_lilypond_file(self):
        lilypond_file = lilypondfiletools.make_basic_lilypond_file(self._score)
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) == 'layout':
                lilypond_file.items.remove(item)
            elif getattr(item, 'name', None) == 'paper':
                item.first_page_number = self.page_number
        self._lilypond_file = lilypond_file

    def _make_music(self):
        staves = iterate(self._score).by_class(Staff)
        for staff_index, staff in enumerate(staves):
            staff_number = staff_index + 1
            for measure_number in self.measure_numbers:
                n = 255 + staff_number - measure_number
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
        first_measure_number = self.measure_numbers[0]
        set_(score).current_bar_number = first_measure_number
        for staff in iterate(score).by_class(Staff):
            time_signature = TimeSignature(self.measure_duration)
            attach(time_signature, staff)
        self._score = score

    ### PUBLIC PROPERTIES ###

    @property
    def measure_numbers(self):
        r'''Gets (one-indexed) measure numbers of segment.

        Returns list of positive integers.
        '''
        start_measure_number = 16 * (self.page_number - 1) + 1
        stop_measure_number = start_measure_number + 16 - 1
        measure_numbers = range(start_measure_number, stop_measure_number+1)
        return measure_numbers


if __name__ == '__main__':
    output_directory = os.path.join('~', 'Desktop')
    for page_number in range(1, 16+1):
        maker = SegmentMaker(page_number=page_number)
        lilypond_file = maker()
        file_name = 'page-%02d.py' % page_number
        output_file = os.path.join(output_directory, file_name)
        message = 'Rendering page {} ...'.format(page_number)
        print(message)
        persist(lilypond_file).as_pdf(output_file)
    message = 'Done.'
    print(message)