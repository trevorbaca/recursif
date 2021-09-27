import abjad
import baca

from recursif import library as recursif

###############################################################################
##################################### [P] #####################################
###############################################################################

commands = baca.CommandAccumulator(
    **baca.segments(),
    instruments=recursif.instruments,
    margin_markups=recursif.margin_markups,
    metronome_marks=recursif.metronome_marks,
    score_template=recursif.ScoreTemplate(),
    time_signatures=16 * [(2, 4)],
)

commands(
    ("Global_Skips", -1),
    baca.bar_line("|.", baca.selectors.skip(-1)),
)

recursif.assign_parts(commands)

for voice_number in range(1, 64 + 1):
    voice_name = f"Percussion.Voice.{voice_number}"
    commands(
        voice_name,
        baca.staff_position(0),
        recursif.rhythm(voice_number, 16),
    )

commands(
    ("Percussion.Voice.64", -1),
    baca.chunk(
        baca.mark(r"\recursif-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segments(runtime=True),
        error_on_not_yet_pitched=True,
        final_segment=True,
    )
