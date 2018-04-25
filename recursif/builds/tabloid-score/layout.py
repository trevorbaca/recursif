import baca


after_global = 4
between_staves = 8

pages = []
first_page = baca.page(
    baca.system(
        after_global,
        between_staves,
        measure=1,
        y_offset=0,
        ),
    number=1,
    )
pages.append(first_page)

for page_number in range(2, 16 + 1):
    measure = (page_number - 1) * 16 + 1
    page = baca.page(
        baca.system(
            after_global,
            between_staves,
            measure=measure,
            y_offset=0,
            ),
        number=page_number,
        )
    pages.append(page)

breaks = baca.breaks(*pages)
