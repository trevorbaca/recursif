import baca

part_identifier = "PERC-48"

first, second = 65, 15
system = 23
padding = 0

distances = (0,)

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=first + 0 * system, distances=distances),
            baca.system(measure=11, y_offset=first + 1 * system, distances=distances),
            baca.system(measure=21, y_offset=first + 2 * system, distances=distances),
            baca.system(measure=31, y_offset=first + 3 * system, distances=distances),
            baca.system(measure=41, y_offset=first + 4 * system, distances=distances),
            baca.system(measure=51, y_offset=first + 5 * system, distances=distances),
            baca.system(measure=61, y_offset=first + 6 * system, distances=distances),
            baca.system(measure=71, y_offset=first + 7 * system, distances=distances),
            baca.system(measure=81, y_offset=first + 8 * system, distances=distances),
            baca.system(measure=91, y_offset=first + 9 * system, distances=distances),
            baca.system(measure=101, y_offset=first + 10 * system, distances=distances),
            baca.system(measure=111, y_offset=first + 11 * system, distances=distances),
        ),
        baca.page(
            2,
            baca.system(measure=121, y_offset=second + 0 * system, distances=distances),
            baca.system(measure=131, y_offset=second + 1 * system, distances=distances),
            baca.system(measure=141, y_offset=second + 2 * system, distances=distances),
            baca.system(measure=151, y_offset=second + 3 * system, distances=distances),
            baca.system(measure=161, y_offset=second + 4 * system, distances=distances),
            baca.system(measure=171, y_offset=second + 5 * system, distances=distances),
            baca.system(measure=181, y_offset=second + 6 * system, distances=distances),
            baca.system(measure=191, y_offset=second + 7 * system, distances=distances),
            baca.system(measure=201, y_offset=second + 8 * system, distances=distances),
            baca.system(measure=211, y_offset=second + 9 * system, distances=distances),
            baca.system(
                measure=221, y_offset=second + 10 * system, distances=distances
            ),
            baca.system(
                measure=231, y_offset=second + 11 * system, distances=distances
            ),
            baca.system(
                measure=241, y_offset=second + 12 * system, distances=distances
            ),
            baca.system(
                measure=251, y_offset=second + 13 * system, distances=distances
            ),
        ),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
