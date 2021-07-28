import sys

from .library import (
    ScoreTemplate,
    assign_parts,
    instruments,
    margin_markup,
    margin_markups,
    metronome_marks,
    rhythm,
)

__all__ = [
    "ScoreTemplate",
    "instruments",
    "margin_markups",
    "metronome_marks",
    "assign_parts",
    "margin_markup",
    "rhythm",
]

if sys.version_info[:2] < (3, 9):
    raise ImportError("Requires Python 3.9 or later")
del sys
