import os

import roman  # type: ignore

import abjad
import baca
import recursif

###############################################################################
##################################### [P] #####################################
###############################################################################

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    final_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=16*[(2, 4)],
    validate_measure_count=16,
)

maker(
    ("Global_Skips", -1),
    baca.bar_line("|.", baca.skip(-1)),
)

recursif.assign_parts(maker)

for voice_number in range(1, 64 + 1):
    numeral = roman.toRoman(voice_number)
    voice_name = f"Percussion_Voice_{numeral}"
    maker(
        voice_name, 
        baca.staff_position(0),
        recursif.rhythm(voice_number, 16),
    )

maker(
    ("Percussion_Voice_LXIV", -1),
    baca.chunk(
        baca.mark(r"\recursif-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.leaves().rleak()[-1],
    ),
)
