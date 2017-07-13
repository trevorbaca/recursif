# -*- coding: utf-8 -*-
import abjad
import baca
import inflect


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import recursif

    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        ..  container:: example

            Calls score template:

            ::

                >>> template = recursif.tools.ScoreTemplate()
                >>> score = template()

            ::
            
                >>> f(score)
                \context Score = "Score" <<
                    \context StaffGroup = "Staff Group" <<
                        \context StaffOne = "Staff 1" \with {
                            instrumentName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            1
                                }
                            shortInstrumentName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            1
                                }
                        } {
                        }
                        \context StaffTwo = "Staff 2" \with {
                            instrumentName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            2
                                }
                            shortInstrumentName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            2
                                }
                        } {
                        }
                        ...
                        \context StaffSixtyFour = "Staff 64" \with {
                            instrumentName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            64
                                }
                            shortInstrumentName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            64
                                }
                        } {
                        }
                    >>
                >>

        Returns score.
        '''
        staves = []
        engine = inflect.engine()
        for staff_index in range(64):
            staff_number = staff_index + 1
            staff_number_word = engine.number_to_words(staff_number)
            staff_number_word = abjad.String(staff_number_word)
            staff_number_word = staff_number_word.to_upper_camel_case()
            context_name = 'Staff{}'.format(staff_number_word)
            name = 'Staff {}'.format(staff_number)
            staff = abjad.Staff(
                context_name=context_name,
                name=name,
                )
            markup = abjad.Markup(staff_number)
            markup = markup.scale((1.5, 1.5))
            markup = markup.bold()
            markup = markup.hcenter_in(12)
            abjad.setting(staff).instrument_name = markup
            abjad.setting(staff).short_instrument_name = markup
            staves.append(staff)
        staff_group = abjad.StaffGroup(
            staves,
            name='Staff Group',
            )
        score = abjad.Score(
            [staff_group], 
            name='Score',
            )
        return score
