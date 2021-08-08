import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=0, distances=(5,)),
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 29),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
