import os

import roman  # type: ignore

import abjad
import baca
import recursif

###############################################################################
##################################### [G] #####################################
###############################################################################

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=16 * [(2, 4)],
    validate_measure_count=16,
)

recursif.assign_parts(maker)

for voice_number in range(1, 64 + 1):
    numeral = roman.toRoman(voice_number)
    voice_name = f"Percussion_Voice_{numeral}"
    maker(
        voice_name,
        baca.staff_position(0),
        recursif.rhythm(voice_number, 7),
    )
