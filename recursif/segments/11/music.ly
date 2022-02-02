%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
\include "../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
        }

        %! recursif.make_empty_score()
        \context Score = "Score"
        %! recursif.make_empty_score()
        <<

            %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.11.Global.Skips }

            %! baca.make_global_context()
            >>

            %! recursif.make_empty_score()
            \context MusicContext = "Music_Context"
            %! recursif.make_empty_score()
            {

                %! recursif.make_empty_score()
                \context StaffGroup = "Staff_Group"
                %! recursif.make_empty_score()
                <<

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.1"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.1 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.2"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.2 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.3"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.3 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.4"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.4 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.5"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.5 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.6"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.6 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.7"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.7 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.8"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.8 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.9"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.9 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.10"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.10 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.11"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.11 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.12"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.12 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.13"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.13 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.14"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.14 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.15"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.15 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.16"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.16 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.17"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.17 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.18"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.18 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.19"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.19 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.20"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.20 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.21"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.21 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.22"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.22 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.23"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.23 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.24"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.24 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.25"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.25 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.26"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.26 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.27"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.27 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.28"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.28 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.29"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.29 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.30"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.30 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.31"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.31 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.32"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.32 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.33"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.33 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.34"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.34 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.35"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.35 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.36"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.36 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.37"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.37 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.38"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.38 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.39"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.39 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.40"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.40 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.41"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.41 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.42"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.42 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.43"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.43 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.44"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.44 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.45"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.45 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.46"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.46 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.47"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.47 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.48"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.48 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.49"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.49 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.50"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.50 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.51"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.51 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.52"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.52 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.53"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.53 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.54"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.54 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.55"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.55 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.56"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.56 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.57"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.57 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.58"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.58 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.59"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.59 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.60"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.60 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.61"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.61 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.62"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.62 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.63"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.63 }

                    %! recursif.make_empty_score()
                    \context Staff = "Staff.64"
                    %! recursif.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Staff.64 }

                %! recursif.make_empty_score()
                >>

            %! recursif.make_empty_score()
            }

        %! recursif.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}
