import baca
import roman

from recursif import library as recursif

###############################################################################
##################################### [G] #####################################
###############################################################################

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    time_signatures=16 * [(2, 4)],
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

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)