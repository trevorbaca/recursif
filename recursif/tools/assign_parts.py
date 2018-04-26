import abjad
import baca
import recursif
import roman


def assign_parts(maker):
    r'''Assigns parts.
    '''
    for n in range(1, 64 + 1):
        numeral = roman.toRoman(n)
        voice_name = f'PercussionVoice{numeral}'
        part_assignment = abjad.PartAssignment(section='Percussion', token=n)
        assert part_assignment.token is not None
        score_template = recursif.ScoreTemplate()
        for part in part_assignment:
            if part not in score_template.part_manifest.parts:
                raise Exception(f'no {part!r} in part manifest.')
        command = baca.parts(part_assignment)
        maker(
            voice_name,
            command,
            )
