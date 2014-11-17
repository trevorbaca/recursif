# -*- encoding: utf-8 -*-
from abjad import *


class ScoreTemplate(abctools.AbjadValueObject):
    r'''Poème récursif score template.
    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        ::

            >>> from recursif import makers
            >>> template = makers.ScoreTemplate()
            >>> score = template()

        ::
        
            >>> f(score)
            \context Score = "Score" <<
                \new Staff \with {
                    instrumentName = \markup { 1 }
                } {
                }
                \new Staff \with {
                    instrumentName = \markup { 2 }
                } {
                }
                ...
                \new Staff \with {
                    instrumentName = \markup { 62 }
                } {
                }
                \new Staff \with {
                    instrumentName = \markup { 63 }
                } {
                }
                \new Staff \with {
                    instrumentName = \markup { 64 }
                } {
                }
            >>

        Returns score.
        '''

        # makes staves
        staves = []
        for staff_index in range(64):
            staff_number = staff_index + 1
            staff = Staff()
            set_(staff).instrument_name = Markup(staff_number)
            staves.append(staff)

        # makes score
        score = Score(
            staves,
            name='Score',
            )
        
        # returns score
        return score