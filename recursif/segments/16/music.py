import abjad
import baca

from recursif import library

#########################################################################################
########################################### 16 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=16 * [(2, 4)],
    voice_names=voice_names,
)

commands(
    ("Global_Skips", -1),
    baca.bar_line("|.", baca.selectors.skip(-1)),
)

library.assign_parts(commands)

for voice_number in range(1, 64 + 1):
    voice_name = f"Percussion.Voice.{voice_number}"
    commands(
        voice_name,
        baca.staff_position(0),
        library.rhythm(voice_number, 16),
    )

commands(
    ("Percussion.Voice.64", -1),
    baca.chunk(
        baca.mark(r"\recursif-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        final_segment=True,
        global_rests_in_topmost_staff=True,
        part_manifest=library.part_manifest,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
