import abjad
import baca
import os
import recursif
import roman


###############################################################################
##################################### [O] #####################################
###############################################################################

maker = baca.SegmentMaker(
    final_markup=(['Austin, TX.'], ['August 2003.']),
    final_markup_extra_offset=(4, -2),
    last_segment=True,
    metronome_mark_stem_height=2.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=16*[(2, 4)],
    validate_measure_count=16,
    )

for voice_number in range(1, 64 + 1):
    numeral = roman.toRoman(voice_number)
    voice_name = f'Voice{numeral}'
    maker(
        voice_name, 
        baca.staff_position(0),
        recursif.rhythm(voice_number, 16),
        )
