import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=55, distances=(5,)),
        ),
    ),
    fallback_duration=(1, 29),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
