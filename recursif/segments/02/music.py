import baca

from recursif import library as recursif

###############################################################################
##################################### [B] #####################################
###############################################################################

maker = baca.SegmentMaker(
    **baca.segments(),
    error_on_not_yet_pitched=True,
    instruments=recursif.instruments,
    margin_markups=recursif.margin_markups,
    metronome_marks=recursif.metronome_marks,
    score_template=recursif.ScoreTemplate(),
    time_signatures=16 * [(2, 4)],
)

recursif.assign_parts(maker)

for voice_number in range(1, 64 + 1):
    voice_name = f"Percussion.Voice.{voice_number}"
    maker(
        voice_name,
        baca.staff_position(0),
        recursif.rhythm(voice_number, 2),
    )

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker, runtime=baca.segments(runtime=True))
