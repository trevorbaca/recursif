import abjad
import baca
import os
import recursif
import roman


###############################################################################
##################################### [K] #####################################
###############################################################################

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=16*[(2, 4)],
    validate_measure_count=16,
    )

recursif.assign_parts(maker)

for voice_number in range(1, 64 + 1):
    numeral = roman.toRoman(voice_number)
    voice_name = f'PercussionVoice{numeral}'
    maker(
        voice_name, 
        baca.staff_position(0),
        recursif.rhythm(voice_number, 12),
        )
