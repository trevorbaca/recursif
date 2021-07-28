import pathlib

import baca
import roman

from recursif import library as recursif

###############################################################################
##################################### [A] #####################################
###############################################################################

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    first_segment=True,
    segment_directory=pathlib.Path(__file__).resolve().parent,
    time_signatures=16 * [(2, 4)],
)

maker(
    "Global_Skips",
    baca.metronome_mark("38-42"),
)

recursif.assign_parts(maker)

for voice_number in range(1, 64 + 1):
    numeral = roman.toRoman(voice_number)
    voice_name = f"Percussion_Voice_{numeral}"
    maker(
        voice_name,
        baca.clef("percussion"),
        baca.suite(
            recursif.margin_markup(str(voice_number)),
            baca.start_markup(str(voice_number), hcenter_in=8),
        ),
    )

for voice_number in range(1, 64 + 1):
    numeral = roman.toRoman(voice_number)
    voice_name = f"Percussion_Voice_{numeral}"
    maker(
        voice_name,
        baca.staff_position(0),
        recursif.rhythm(voice_number, 1),
    )

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
