import baca

part_identifier = "PERC-33"

first, second = 65, 15
system = 23
padding = 0

breaks = baca.breaks(
    baca.page(
        baca.system((padding,), measure=1, y_offset=first + 0 * system),
        baca.system((padding,), measure=11, y_offset=first + 1 * system),
        baca.system((padding,), measure=21, y_offset=first + 2 * system),
        baca.system((padding,), measure=31, y_offset=first + 3 * system),
        baca.system((padding,), measure=41, y_offset=first + 4 * system),
        baca.system((padding,), measure=51, y_offset=first + 5 * system),
        baca.system((padding,), measure=61, y_offset=first + 6 * system),
        baca.system((padding,), measure=71, y_offset=first + 7 * system),
        baca.system((padding,), measure=81, y_offset=first + 8 * system),
        baca.system((padding,), measure=91, y_offset=first + 9 * system),
        baca.system((padding,), measure=101, y_offset=first + 10 * system),
        baca.system((padding,), measure=111, y_offset=first + 11 * system),
        number=1,
    ),
    baca.page(
        baca.system((padding,), measure=121, y_offset=second + 0 * system),
        baca.system((padding,), measure=131, y_offset=second + 1 * system),
        baca.system((padding,), measure=141, y_offset=second + 2 * system),
        baca.system((padding,), measure=151, y_offset=second + 3 * system),
        baca.system((padding,), measure=161, y_offset=second + 4 * system),
        baca.system((padding,), measure=171, y_offset=second + 5 * system),
        baca.system((padding,), measure=181, y_offset=second + 6 * system),
        baca.system((padding,), measure=191, y_offset=second + 7 * system),
        baca.system((padding,), measure=201, y_offset=second + 8 * system),
        baca.system((padding,), measure=211, y_offset=second + 9 * system),
        baca.system((padding,), measure=221, y_offset=second + 10 * system),
        baca.system((padding,), measure=231, y_offset=second + 11 * system),
        baca.system((padding,), measure=241, y_offset=second + 12 * system),
        baca.system((padding,), measure=251, y_offset=second + 13 * system),
        number=2,
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks)
