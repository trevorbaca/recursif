%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! baca._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f }
%! baca._make_lilypond_file()
\layout { indent = 0 }
%! baca._make_lilypond_file()
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #12 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
        }

        %! recursif.ScoreTemplate.__call__()
        \context Score = "Score"
        %! recursif.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.12.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! recursif.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"
            %! recursif.ScoreTemplate.__call__()
            {

                %! recursif.ScoreTemplate.__call__()
                \context StaffGroup = "Staff_Group"
                %! recursif.ScoreTemplate.__call__()
                <<

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.1"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.1 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.2"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.2 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.3"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.3 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.4"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.4 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.5"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.5 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.6"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.6 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.7"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.7 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.8"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.8 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.9"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.9 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.10"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.10 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.11"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.11 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.12"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.12 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.13"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.13 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.14"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.14 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.15"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.15 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.16"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.16 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.17"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.17 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.18"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.18 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.19"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.19 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.20"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.20 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.21"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.21 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.22"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.22 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.23"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.23 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.24"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.24 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.25"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.25 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.26"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.26 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.27"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.27 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.28"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.28 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.29"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.29 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.30"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.30 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.31"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.31 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.32"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.32 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.33"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.33 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.34"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.34 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.35"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.35 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.36"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.36 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.37"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.37 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.38"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.38 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.39"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.39 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.40"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.40 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.41"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.41 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.42"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.42 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.43"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.43 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.44"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.44 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.45"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.45 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.46"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.46 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.47"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.47 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.48"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.48 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.49"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.49 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.50"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.50 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.51"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.51 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.52"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.52 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.53"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.53 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.54"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.54 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.55"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.55 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.56"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.56 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.57"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.57 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.58"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.58 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.59"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.59 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.60"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.60 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.61"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.61 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.62"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.62 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.63"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.63 }

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff.64"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.12.Staff.64 }

                %! recursif.ScoreTemplate.__call__()
                >>

            %! recursif.ScoreTemplate.__call__()
            }

        %! recursif.ScoreTemplate.__call__()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
