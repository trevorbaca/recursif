% 2014-11-18 13:55

\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\header {
	composer = ##f
	title = ##f
}

\paper {
	first-page-number = #10
}

\score {
	\context Score = "Score" \with {
		currentBarNumber = #145
	} <<
		\context StaffGroup = "Staff Group" <<
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								1
					}
			} {
				\time 1/2
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								2
					}
			} {
				\time 1/2
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'4
					b'4
				}
				{
					b'2
				}
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'4
					b'4
				}
				{
					b'2
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								3
					}
			} {
				\time 1/2
				r2
				r2
				{
					b'2
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'2
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								4
					}
			} {
				\time 1/2
				r2
				r2
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'2
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								5
					}
			} {
				\time 1/2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'2
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				{
					b'4
					b'4
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'2
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								6
					}
			} {
				\time 1/2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'4
					b'4
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				r2
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				r2
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'2
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								7
					}
			} {
				\time 1/2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'2
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								8
					}
			} {
				\time 1/2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'4
					b'4
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'2
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								9
					}
			} {
				\time 1/2
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				{
					b'4
					b'4
				}
				{
					b'4
					b'4
				}
				{
					b'4
					b'4
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'2
				}
				{
					b'2
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								10
					}
			} {
				\time 1/2
				r2
				{
					b'4
					b'4
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				r2
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				r2
				{
					b'2
				}
				{
					b'4
					b'4
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'4
					b'4
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								11
					}
			} {
				\time 1/2
				r2
				r2
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				r2
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								12
					}
			} {
				\time 1/2
				r2
				r2
				r2
				{
					b'4
					b'4
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'4
					b'4
				}
				r2
				r2
				r2
				{
					b'2
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								13
					}
			} {
				\time 1/2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				{
					b'4
					b'4
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'2
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								14
					}
			} {
				\time 1/2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								15
					}
			} {
				\time 1/2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				{
					b'4
					b'4
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								16
					}
			} {
				\time 1/2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								17
					}
			} {
				\time 1/2
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				{
					b'2
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								18
					}
			} {
				\time 1/2
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'2
				}
				{
					b'4
					b'4
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'2
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								19
					}
			} {
				\time 1/2
				r2
				r2
				{
					b'2
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'2
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'2
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				{
					b'2
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								20
					}
			} {
				\time 1/2
				r2
				r2
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'2
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								21
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				{
					b'2
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'4
					b'4
				}
				{
					b'4
					b'4
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'2
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								22
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				r2
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								23
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'2
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								24
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'4
					b'4
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				\times 2/3 {
					b'4
					b'4
					b'4
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								25
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'2
				}
				{
					b'2
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								26
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'2
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'2
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								27
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'2
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				{
					b'4
					b'4
				}
				\times 2/3 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								28
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								29
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'2
				}
				\times 4/5 {
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				\times 2/3 {
					b'4
					b'4
					b'4
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								30
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'4
					b'4
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								31
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'2
				}
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								32
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				\times 4/7 {
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								33
					}
			} {
				\time 1/2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								34
					}
			} {
				\time 1/2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								35
					}
			} {
				\time 1/2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								36
					}
			} {
				\time 1/2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								37
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								38
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								39
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								40
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								41
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								42
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								43
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								44
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								45
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								46
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								47
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								48
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								49
					}
			} {
				\time 1/2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								50
					}
			} {
				\time 1/2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								51
					}
			} {
				\time 1/2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								52
					}
			} {
				\time 1/2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								53
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								54
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								55
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								56
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								57
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								58
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								59
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								60
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								61
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								62
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								63
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
			\new Staff \with {
				instrumentName = \markup {
					\hcenter-in
						#12
						\bold
							\scale
								#'(1.5 . 1.5)
								64
					}
			} {
				\time 1/2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				r2
				{
					b'8
					b'8
					b'8
					b'8
				}
			}
		>>
	>>
}