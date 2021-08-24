import baca

below_global = 4
between_staves = 7

pages = []
first_page = baca.page(
    1,
    baca.system(
        measure=1,
        y_offset=50,
        distances=(below_global, 6),
    ),
)
pages.append(first_page)

for page_number in range(2, 16 + 1):
    measure = (page_number - 1) * 16 + 1
    page = baca.page(
        page_number,
        baca.system(
            measure=measure, y_offset=0, distances=(below_global, between_staves)
        ),
    )
    pages.append(page)

spacing = baca.make_layout(
    *pages,
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
