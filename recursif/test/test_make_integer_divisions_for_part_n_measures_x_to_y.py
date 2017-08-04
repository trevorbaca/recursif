# -*- coding: utf-8 -*-
import recursif


def test_make_integer_divisions_for_part_n_measures_x_to_y_01():

    assert recursif.make_integer_divisions_for_part_n_measures_x_to_y(2, 1, 16) == \
        [0, 7, 6, 5, 4, 3, 2, 1, 0, 7, 6, 5, 4, 3, 2, 1]

    assert recursif.make_integer_divisions_for_part_n_measures_x_to_y(14, 177, 177 + 15) == \
        [0, 4, 0, 4, 0, 2, 4, 2, 0, 4, 0, 4, 0, 1, 6, 1]

    assert recursif.make_integer_divisions_for_part_n_measures_x_to_y(64, 241, 241 + 15) == \
        [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1]
