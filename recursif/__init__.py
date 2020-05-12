import distutils.version
import platform

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
from .ScoreTemplate import ScoreTemplate
from recursif.tools import *
from recursif.materials.instruments.definition import instruments
from recursif.materials.margin_markups.definition import margin_markups
from recursif.materials.metronome_marks.definition import metronome_marks
