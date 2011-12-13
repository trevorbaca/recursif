# -*- encoding: utf-8 -*-
from abjad.tools import instrumenttools
from abjad.tools import scoretools
from baca.scf import TrevorBaca
from collections import OrderedDict


tags = OrderedDict([
    ('composer', TrevorBaca()),
    ('instrumentation', scoretools.InstrumentationSpecifier([])),
    ('title', 'Po\xc3\xa8me r\xc3\xa9cursif'),
    ('year_of_completion', 2005)])