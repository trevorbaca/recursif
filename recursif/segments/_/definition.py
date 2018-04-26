import abjad
import baca
import os
import recursif
import roman


###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.SegmentMaker(
    first_segment=True,
    metronome_mark_stem_height=2.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=16*[(2, 4)],
    validate_measure_count=16,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('38-42'),
    )

#recursif.assign_parts(maker)

for voice_number in range(1, 64 + 1):
    numeral = roman.toRoman(voice_number)
    voice_name = f'PercussionVoice{numeral}'
    maker(
        voice_name,
        baca.clef('percussion'),
        baca.suite([
            recursif.margin_markup(str(voice_number)),
            baca.start_markup(str(voice_number), hcenter_in=8),
            ]),
        )

for voice_number in range(1, 64 + 1):
    numeral = roman.toRoman(voice_number)
    voice_name = f'PercussionVoice{numeral}'
    maker(
        voice_name, 
        baca.staff_position(0),
        recursif.rhythm(voice_number, 1),
        )
