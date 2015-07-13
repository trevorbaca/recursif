from abjad import *


def make_integer_divisions_for_part_n_measures_x_to_y(n, x, y):
    '''Make integer divisions for part `n` 0-indexed measures `x` to `y`.

    ::

        >>> make_integer_divisions_for_part_n_measures_x_to_y(2, 1, 16)
        [0, 7, 6, 5, 4, 3, 2, 1, 0, 7, 6, 5, 4, 3, 2, 1]

    ::

        >>> make_integer_divisions_for_part_n_measures_x_to_y(14, 177, 177+15)
        [0, 4, 0, 4, 0, 2, 4, 2, 0, 4, 0, 4, 0, 1, 6, 1]

    ::

        >>> make_integer_divisions_for_part_n_measures_x_to_y(64, 241, 241+15)
        [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]

    '''

    divisions = []
    for i in range(x, y+1):
        division = int(mathtools.binomial_coefficient(255 + n-i, n-1) % 8)
        divisions.append(division)
    return divisions