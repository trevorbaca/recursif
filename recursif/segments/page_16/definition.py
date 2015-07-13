# -*- encoding: utf-8 -*-
from abjad import *
from recursif import makers


### INITIALIZATION ###
final_markup = Markup('[Austin. August 2003]')
final_markup = final_markup.scale((1.75, 1.75))
segment_maker = makers.SegmentMaker(
    final_barline=True,
    final_markup=final_markup,
    final_markup_extra_offset=(-17, -2),
    page_number=16,
    )