import pathlib

import abjad
import baca

import recursif


class ScoreTemplate:
    """
    Score template.
    """

    def __call__(self):
        staves = []
        for staff_index in range(64):
            staff_number = staff_index + 1
            staff = abjad.Staff()
            markup = abjad.Markup(staff_number)
            markup = markup.scale((1.5, 1.5))
            markup = markup.bold()
            markup = markup.hcenter_in(12)
            abjad.setting(staff).instrument_name = markup
            abjad.setting(staff).short_name = markup
            staves.append(staff)
        staff_group = abjad.StaffGroup(staves, name="Staff Group")
        score = abjad.Score([staff_group], name="Score")
        return score


class SegmentMaker(baca.SegmentMaker):
    """
    Segment-maker.
    """

    def __init__(self, measure_duration=abjad.Duration(1, 2), page_number=None):
        assert isinstance(page_number, int), repr(page_number)
        name = f"page {page_number}"
        superclass = super(SegmentMaker, self)
        superclass.__init__(name=name)
        measure_duration = abjad.Duration(measure_duration)
        self.measure_duration = measure_duration
        self.page_number = page_number

    ### SPECIAL METHODS ###

    def __call__(self):
        """
        Calls segment-maker.

        Returns LilyPond file.
        """
        self._make_score()
        self._make_music()
        self._make_lilypond_file()
        self._configure_lilypond_file()
        score_block = self.lilypond_file["score"]
        score = score_block["Score"]
        if not abjad.wf.wellformed(score):
            string = abjad.wf.tabulate_wellformedness(score)
            raise Exception(string)
        return self.lilypond_file

    ### PRIVATE METHODS ###

    def _configure_lilypond_file(self):
        lilypond_file = self._lilypond_file
        lilypond_file.use_relative_includes = True
        lilypond_file.file_initial_user_includes.append(["stylesheet.ily"])
        if not self.name == "page 1":
            lilypond_file.header_block.title = None
            lilypond_file.header_block.composer = None

    def _make_lilypond_file(self):
        lilypond_file = abjad.LilyPondFile.new(self._score)
        for item in lilypond_file.items[:]:
            if getattr(item, "name", None) == "layout":
                lilypond_file.items.remove(item)
            elif getattr(item, "name", None) == "paper":
                item.first_page_number = self.page_number
        self._lilypond_file = lilypond_file

    def _make_music(self):
        staves = abjad.iterate(self._score).components(abjad.Staff)
        for staff_index, staff in enumerate(staves):
            staff_number = staff_index + 1
            for measure_number in self.measure_numbers:
                total = 255 + staff_number - measure_number
                count = staff_number - 1
                note_count = int(abjad.math.binomial_coefficient(total, count) % 8)
                if 0 < note_count:
                    ratio = abjad.Ratio(note_count * [1])
                    tuplet = abjad.makers.tuplet_from_duration_and_ratio(
                        self.measure_duration, ratio
                    )
                    staff.append(tuplet)
                    for note in tuplet:
                        note.written_pitch = abjad.NamedPitch("B4")
                else:
                    rest = abjad.Rest(self.measure_duration)
                    staff.append(rest)

    def _make_score(self):
        template = recursif.ScoreTemplate()
        score = template()
        first_measure_number = self.measure_numbers[0]
        abjad.setting(score).current_bar_number = first_measure_number
        for staff in abjad.iterate(score).components(abjad.Staff):
            time_signature = abjad.TimeSignature(self.measure_duration)
            abjad.attach(time_signature, staff)
        self._score = score

    ### PUBLIC PROPERTIES ###

    @property
    def measure_numbers(self):
        """
        Gets (one-indexed) measure numbers of segment.

        Returns list of positive integers.
        """
        start_measure_number = 16 * (self.page_number - 1) + 1
        stop = start_measure_number + 16
        measure_numbers = range(start_measure_number, stop)
        return measure_numbers


if __name__ == "__main__":
    output_directory = pathlib.Path.home() / "Desktop"
    for page_number in range(1, 16 + 1):
        maker = SegmentMaker(page_number=page_number)
        lilypond_file = maker()
        file_name = "page-%02d.py" % page_number
        output_file = output_directory / file_name
        message = f"Rendering page {page_number} ..."
        print(message)
        abjad.persist(lilypond_file).as_pdf(output_file)
    message = "Done."
    print(message)
