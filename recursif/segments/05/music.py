import baca

from recursif import library as recursif

###############################################################################
##################################### [E] #####################################
###############################################################################

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=recursif.instruments,
    margin_markups=recursif.margin_markups,
    metronome_marks=recursif.metronome_marks,
    score_template=recursif.make_empty_score,
    time_signatures=16 * [(2, 4)],
)

recursif.assign_parts(commands)

for voice_number in range(1, 64 + 1):
    voice_name = f"Percussion.Voice.{voice_number}"
    commands(
        voice_name,
        baca.staff_position(0),
        recursif.rhythm(voice_number, 5),
    )

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        always_make_global_rests=True,
        global_rests_in_topmost_staff=True,
        part_manifest=recursif.part_manifest,
        error_on_not_yet_pitched=True,
    )
