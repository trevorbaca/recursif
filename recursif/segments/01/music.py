import baca

from recursif import library as recursif

###############################################################################
##################################### [A] #####################################
###############################################################################

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=recursif.instruments,
    margin_markups=recursif.margin_markups,
    metronome_marks=recursif.metronome_marks,
    score_template=recursif.ScoreTemplate(),
    time_signatures=16 * [(2, 4)],
)

commands(
    "Global_Skips",
    baca.metronome_mark("38-42"),
)

recursif.assign_parts(commands)

for voice_number in range(1, 64 + 1):
    voice_name = f"Percussion.Voice.{voice_number}"
    commands(
        voice_name,
        baca.clef("percussion"),
        baca.suite(
            recursif.margin_markup(str(voice_number)),
            baca.start_markup(str(voice_number), hcenter_in=8),
        ),
    )

for voice_number in range(1, 64 + 1):
    voice_name = f"Percussion.Voice.{voice_number}"
    commands(
        voice_name,
        baca.staff_position(0),
        recursif.rhythm(voice_number, 1),
    )

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        error_on_not_yet_pitched=True,
    )
