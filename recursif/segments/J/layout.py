import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            5,
            measure=1,
            y_offset=0,
        ),
        number=1,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 29),
)
