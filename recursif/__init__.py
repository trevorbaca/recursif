import distutils.version
import platform

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

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
