# -*- coding: utf-8 -*-
import abjad
from make_integer_divisions_for_part_n_measures_x_to_y import \
    make_integer_divisions_for_part_n_measures_x_to_y


def make_poeme_2003_page_n(n):
    '''Makes 1-indexed page of Poeme recursif 2003.
    '''

    first_measure_on_page = 16 * n - 15
    last_measure_on_page = 16 * n
    measures_in_page = range(first_measure_on_page, last_measure_on_page + 1)
    duration = abjad.Fraction(1, 2)

    score = abjad.Score([abjad.StaffGroup([])])
    staff_group = score[0]
    abjad.TimeSignature(1, 2)(score)
    for part_number in range(1, 64 + 1):
        staff = stafftools.make_rhythmic_staff([])
        string = r'\bold \fontsize #4 {"%s" \hspace #2 ""}'
        string %= part_number
        staff.set.instrument_name = abjad.Markup(string)
        arguments = (part_number, first_measure_on_page, last_measure_on_page)
        integer_divisions = \
            make_integer_divisions_for_part_n_measures_x_to_y(*arguments)
        for integer_division in integer_divisions:
            if integer_division == 0:
                tuplet = abjad.Tuplet((1, 1), [abjad.Rest((1, 2))])
            else:
                proportions = [1] * integer_division
                arguments = (duration, proportions)
                tuplet = abjad.Tuplet.make_diminished_tuplet_from_duration_and_proportions_and_avoid_dots(*arguments)
            staff.append(tuplet)
        staff_group.append(staff)
    lilypond_file = abjad.lilypondfiletools.make_basic_lilypond_file(score)
    del(lilypond_file[:-1])
    lilypond_file.insert(0, '\n'.join([
        r'\version "2.13.31"',
        r'\include "english.ly"',
        r'\include "/Users/trevorbaca/abjad/trunk/abjad/cfg/abjad.scm"',
        r'\include "poeme-2003-paper-settings.ly"',
        r'\include "poeme-2003-layout-settings.ly"',
        ]))
    lilypond_file.default_paper_size = '11x17', 'portrait'
    lilypond_file.global_staff_size = 8.5
    return lilypond_file
