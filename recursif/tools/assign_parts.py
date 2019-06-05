import abjad
import baca
import recursif
import roman
from .ScoreTemplate import ScoreTemplate


def assign_parts(maker: baca.SegmentMaker):
    """
    Assigns parts.
    """
    for n in range(1, 64 + 1):
        numeral = roman.toRoman(n)
        voice_name = f"Percussion_Voice_{numeral}"
        part_assignment = abjad.PartAssignment(section="Percussion", token=n)
        assert part_assignment.token is not None
        score_template = ScoreTemplate()
        for part in part_assignment:
            if part not in score_template.part_manifest.parts:
                raise Exception(f"no {part!r} in part manifest.")
        command = baca.parts(part_assignment)
        maker(voice_name, command)
