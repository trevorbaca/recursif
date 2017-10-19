import abjad


def integer_divisions(n, x, y):
    '''Makes integer divisions for part `n` 0-indexed measures `x` to `y`.

    ::

        >>> import recursif

    ..  container:: example

        ::

            >>> recursif.integer_divisions(2, 1, 16)
            [0, 7, 6, 5, 4, 3, 2, 1, 0, 7, 6, 5, 4, 3, 2, 1]

        ::

            >>> recursif.integer_divisions(14, 177, 177+15)
            [0, 4, 0, 4, 0, 2, 4, 2, 0, 4, 0, 4, 0, 1, 6, 1]

        ::

            >>> recursif.integer_divisions(64, 241, 241+15)
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]

    '''
    divisions = []
    for i in range(x, y + 1):
        total = 255 + n - i
        count = n - 1
        division = int(abjad.mathtools.binomial_coefficient(total, count) % 8)
        divisions.append(division)
    return divisions
