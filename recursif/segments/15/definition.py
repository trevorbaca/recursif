import baca
import roman

import recursif

###############################################################################
##################################### [O] #####################################
###############################################################################

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    segment_directory=baca.Path(__file__).resolve().parent,
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
        recursif.rhythm(voice_number, 15),
    )
