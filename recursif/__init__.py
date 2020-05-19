import distutils.version
import platform

from recursif.materials import instruments, margin_markups, metronome_marks
from recursif.tools import assign_parts, margin_markup, rhythm

from .ScoreTemplate import ScoreTemplate

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
