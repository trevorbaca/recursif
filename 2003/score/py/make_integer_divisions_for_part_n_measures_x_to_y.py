from abjad.tools import mathtools


def make_integer_divisions_for_part_n_measures_x_to_y(n, x, y):
   '''Make integer divisions for part `n` 0-indexed measures `x` to `y`.
   '''

   result = [ ]
   for i in range(x, y + 1):
      result.append(int(mathtools.binomial_coefficient(255 + n - i, n - 1) % 8))
   return result


print make_integer_divisions_for_part_n_measures_x_to_y(2, 1, 16)
print make_integer_divisions_for_part_n_measures_x_to_y(14, 177, 177 + 16)
print make_integer_divisions_for_part_n_measures_x_to_y(64, 241, 241 + 15)
