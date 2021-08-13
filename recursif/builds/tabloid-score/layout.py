import baca

below_global = 4
between_staves = 7

pages = []
first_page = baca.page(
    baca.system(
        measure=1,
        y_offset=50,
        distances=(below_global, 6),
    ),
    number=1,
)
pages.append(first_page)

for page_number in range(2, 16 + 1):
    measure = (page_number - 1) * 16 + 1
    page = baca.page(
        baca.system(
            measure=measure, y_offset=0, distances=(below_global, between_staves)
        ),
        number=page_number,
    )
    pages.append(page)

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(*pages),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
