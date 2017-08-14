import abjad
import recursif


final_markup = abjad.Markup('[Austin. August 2003]')
final_markup = final_markup.scale((1.75, 1.75))

segment_maker = recursif.SegmentMaker(
    final_bar_line=True,
    final_markup=final_markup,
    final_markup_extra_offset=(-17, -2),
    page_number=16,
    )
