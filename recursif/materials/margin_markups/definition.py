import abjad
import baca


def _make_margin_markup(markup):
    return abjad.MarginMarkup(
        markup=baca.markups.instrument(markup, hcenter_in=8)
    )


margin_markups = abjad.OrderedDict()
for staff_number in range(1, 64 + 1):
    margin_markups[str(staff_number)] = _make_margin_markup(str(staff_number))
