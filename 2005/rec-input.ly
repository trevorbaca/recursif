%{
	Poeme recursif (2005)
	Trevor Baca
%}

\version "2.7.0"
\include "english.ly"

AA = {
	\time 2/4
	r2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	b'2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 2/3 {b'4 b' b'}
	r2
}

AB = {
	\time 2/4
	b'2
	b'8[ b' b' b']
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	r2
	b'2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	b'8[ b' b' b']
	r2
	r2
	r2
	b'8[ b' b' b']
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
}

AC = {
	\time 2/4
	b'2
	b'8[ b' b' b']
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	r2
	b'8[ b' b' b']
}

AD = {
	\time 2/4
	b'8[ b' b' b']
	b'8[ b' b' b']
	r2
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	b'2
	b'2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	b'2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
}

AE = {
	\time 2/4
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	b'2
	b'2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	b'2
	b'2
	b'2
}

AF = {
	\time 2/4
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'8[ b' b' b']
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	b'8[ b' b' b']
	b'2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	b'2
	b'2
	b'2
}

AG = {
	\time 2/4
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	b'2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
}

AH = {
	\time 2/4
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
}

AI = {
	\time 2/4
	r2
	r2
	r2
	b'2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	r2
	r2
	r2
	b'2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'8[ b' b' b']
	\times 2/3 {b'4 b' b'}
	r2
	r2
	b'8[ b' b' b']
	b'2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
}

AJ = {
	\time 2/4
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	r2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
}

AK = {
	\time 2/4
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	b'2
	\times 2/3 {b'4 b' b'}
	r2
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	r2
	b'8[ b' b' b']
	\times 2/3 {b'4 b' b'}
	r2
	r2
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
}

AL = {
	\time 2/4
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	r2
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
}

AM = {
	\time 2/4
	\times 2/3 {b'4 b' b'}
	r2
	\times 2/3 {b'4 b' b'}
	r2
	r2
	b'8[ b' b' b']
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
}

AN = {
	\time 2/4
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'8[ b' b' b']
	b'2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
}

AO = {
	\time 2/4
	b'2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	r2
	b'8[ b' b' b']
}

AP = {
	\time 2/4
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
}

AQ = {
	\time 2/4
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	b'2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	b'2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'2
	b'2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
}

AR = {
	\time 2/4
	r2
	r2
	r2
	b'2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	b'2
	b'2
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	r2
	r2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'8[ b' b' b']
	b'8[ b' b' b']
	b'2
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
}

AS = {
	\time 2/4
	r2
	r2
	r2
	b'2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	b'2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'8[ b' b' b']
	r2
	r2
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	r2
	b'2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
}

AT = {
	\time 2/4
	r2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
}

AU = {
	\time 2/4
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	r2
	b'8[ b' b' b']
	r2
	r2
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
}

AV = {
	\time 2/4
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	b'2
	r2
	r2
	r2
	r2
	b'8[ b' b' b']
	b'8[ b' b' b']
	b'8[ b' b' b']
	b'2
	b'8[ b' b' b']
	b'8[ b' b' b']
	b'8[ b' b' b']
	r2
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	r2
	\times 2/3 {b'4 b' b'}
	r2
	\times 2/3 {b'4 b' b'}
	r2
	r2
	b'8[ b' b' b']
	\times 2/3 {b'4 b' b'}
}

AW = {
	\time 2/4
	\times 2/3 {b'4 b' b'}
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	r2
	b'8[ b' b' b']
	r2
	r2
	r2
	b'2
	b'2
	b'2
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	r2
	r2
	r2
	b'2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	r2
}

AX = {
	\time 2/4
	b'2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	b'2
	b'2
	r2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	b'2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
}

AY = {
	\time 2/4
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'8[ b' b' b']
	b'2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	b'8[ b' b' b']
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	b'8[ b' b' b']
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
}

AZ = {
	\time 2/4
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	b'2
	b'8[ b' b' b']
	b'8[ b' b' b']
	b'2
	b'8[ b' b' b']
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'2
}

BA = {
	\time 2/4
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'8[ b' b' b']
	r2
	b'2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
}

BB = {
	\time 2/4
	r2
	r2
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	b'2
	b'8[ b' b' b']
	b'2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	r2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	r2
	r2
}

BC = {
	\time 2/4
	r2
	r2
	b'2
	b'8[ b' b' b']
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	b'2
	b'8[ b' b' b']
	b'8[ b' b' b']
	b'2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'8[ b' b' b']
	r2
	r2
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
}

BD = {
	\time 2/4
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'8[ b' b' b']
	r2
	r2
	r2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	r2
}

BE = {
	\time 2/4
	b'2
	b'8[ b' b' b']
	r2
	b'2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	r2
	r2
	r2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	r2
}

BF = {
	\time 2/4
	b'2
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	b'2
	b'2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	r2
	r2
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
}

BG = {
	\time 2/4
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'8[ b' b' b']
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 2/3 {b'4 b' b'}
	r2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	r2
	r2
}

BH = {
	\time 2/4
	r2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	r2
	b'2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
}

BI = {
	\time 2/4
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'8[ b' b' b']
	b'2
	b'2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
}

BJ = {
	\time 2/4
	b'8[ b' b' b']
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
}

BK = {
	\time 2/4
	b'2
	b'8[ b' b' b']
	r2
	b'2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
}

BL = {
	\time 2/4
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	b'8[ b' b' b']
	b'2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	b'2
	r2
	r2
	r2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
}

BM = {
	\time 2/4
	\times 2/3 {b'4 b' b'}
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
}

BN = {
	\time 2/4
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	r2
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'8[ b' b' b']
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
}

BO = {
	\time 2/4
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	b'2
	b'2
	b'2
	r2
	r2
	r2
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
}

BP = {
	\time 2/4
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	b'8[ b' b' b']
	r2
	r2
	r2
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	r2
	r2
}

BQ = {
	\time 2/4
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
}

BR = {
	\time 2/4
	r2
	b'2
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'8[ b' b' b']
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	r2
}

BS = {
	\time 2/4
	b'2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	b'8[ b' b' b']
	b'8[ b' b' b']
	b'2
	b'8[ b' b' b']
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	\times 2/3 {b'4 b' b'}
}

BT = {
	\time 2/4
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	b'2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
}

BU = {
	\time 2/4
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'8[ b' b' b']
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	b'2
	b'2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
}

BV = {
	\time 2/4
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	b'8[ b' b' b']
	b'8[ b' b' b']
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	b'8[ b' b' b']
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
}

BW = {
	\time 2/4
	b'2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	b'2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	b'2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
}

BX = {
	\time 2/4
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	b'8[ b' b' b']
	b'2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
}

BY = {
	\time 2/4
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	b'2
	b'2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
}

BZ = {
	\time 2/4
	b'2
	b'2
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	b'8[ b' b' b']
	b'2
	b'2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	r2
	r2
	b'8[ b' b' b']
	b'2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
}

CA = {
	\time 2/4
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 2/3 {b'4 b' b'}
	r2
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	r2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
}

CB = {
	\time 2/4
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'8[ b' b' b']
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	r2
	b'8[ b' b' b']
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	b'8[ b' b' b']
	r2
	b'2
}

CC = {
	\time 2/4
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	r2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
}

CD = {
	\time 2/4
	b'8[ b' b' b']
	r2
	r2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	r2
	r2
}

CE = {
	\time 2/4
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'8[ b' b' b']
	r2
	r2
	r2
	b'8[ b' b' b']
	r2
	r2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
}

CF = {
	\time 2/4
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	r2
	r2
	b'2
	r2
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	r2
	b'8[ b' b' b']
	r2
	r2
}

CG = {
	\time 2/4
	r2
	r2
	r2
	r2
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	r2
	b'2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
}

CH = {
	\time 2/4
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	r2
	b'8[ b' b' b']
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	r2
	r2
	b'8[ b' b' b']
	r2
	b'2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	r2
	b'8[ b' b' b']
	r2
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	r2
	b'2
}

CI = {
	\time 2/4
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	r2
	\times 2/3 {b'4 b' b'}
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	r2
	r2
	r2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
}

CJ = {
	\time 2/4
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'8[ b' b' b']
	\times 2/3 {b'4 b' b'}
	r2
	b'8[ b' b' b']
	r2
	r2
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	r2
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	b'2
}

CK = {
	\time 2/4
	b'2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	r2
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	b'8[ b' b' b']
	r2
	b'8[ b' b' b']
	b'2
	\times 2/3 {b'4 b' b'}
	r2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	b'8[ b' b' b']
	r2
	r2
	\times 2/3 {b'4 b' b'}
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	b'2
	\times 4/6 {b'8[ b' b' b' b' b']}
}

CL = {
	\time 2/4
	b'2
	b'8[ b' b' b']
	b'2
	b'2
	r2
	b'2
	\times 2/3 {b'4 b' b'}
	r2
	b'2
	b'2
	b'8[ b' b' b']
	r2
	b'2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	r2
	\times 4/6 {b'8[ b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	\times 2/3 {b'4 b' b'}
	\times 2/3 {b'4 b' b'}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	\times 4/7 {b'8[ b' b' b' b' b' b']}
	r2
	b'2
}

