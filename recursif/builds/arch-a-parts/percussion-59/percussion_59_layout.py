import baca

part_identifier = 'PERC-59'

first, second = 65, 15
system = 23
padding = 0

breaks = baca.breaks(
    baca.page(
        [1, first + 0 * system, (padding,)],
        [11, first + 1 * system, (padding,)],
        [21, first + 2 * system, (padding,)],
        [31, first + 3 * system, (padding,)],
        [41, first + 4 * system, (padding,)],
        [51, first + 5 * system, (padding,)],
        [61, first + 6 * system, (padding,)],
        [71, first + 7 * system, (padding,)],
        [81, first + 8 * system, (padding,)],
        [91, first + 9 * system, (padding,)],
        [101, first + 10 * system, (padding,)],
        [111, first + 11 * system, (padding,)],
        number=1,
    ),
    baca.page(
        [121, second + 0 * system, (padding,)],
        [131, second + 1 * system, (padding,)],
        [141, second + 2 * system, (padding,)],
        [151, second + 3 * system, (padding,)],
        [161, second + 4 * system, (padding,)],
        [171, second + 5 * system, (padding,)],
        [181, second + 6 * system, (padding,)],
        [191, second + 7 * system, (padding,)],
        [201, second + 8 * system, (padding,)],
        [211, second + 9 * system, (padding,)],
        [221, second + 10 * system, (padding,)],
        [231, second + 11 * system, (padding,)],
        [241, second + 12 * system, (padding,)],
        [251, second + 13 * system, (padding,)],
        number=2,
    ),
)
