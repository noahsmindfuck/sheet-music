\markup { Strophe }
\score {
  <<
    \new Staff {
      \new Voice = "melody" {
        \numericTimeSignature \time 4/4
        \relative { \repeat volta 2{\bar ".|:" a'8 a a a a a a a g g g g g g g g \break}}
      }
    }
    \new Lyrics {
      \lyricsto "melody" {
        Na- Na- Na- Na Na- Na- Na- Na Na- Na- Na- Na Na- Na- Na- Na
        Naa Naa Naa Naa Naaa Naaaaa Naaa Naaaaa
      }
    }
  >>
}

\markup { Intermezzo } 

\score {
  <<
    \new Staff {
      \new Voice = "melody" {
        \numericTimeSignature \time 4/4
        \absolute { c''4 c'' c'' c'' e''4. e''2. a'4. a'2.}
        \absolute { r2 \bar "|."}
      }
    }
    \new Lyrics {
      \lyricsto "melody" {
        Naa Naa Naa Naa Naaa Naaaaa Naaa Naaaaa
      }
    }
  >>
}
\markup { Chorus } 
\score {
  <<
    \new Staff {
      \new Voice = "melody" {
        \numericTimeSignature \time 4/4

        \absolute { g''1~ g''1~ g''1~ g''1}
        \absolute { g''8-. g''-. g''-. g''-. g''-. g''-. g''-. g''-. \bar "|." \break}
      }
    }
    \new Lyrics {
      \lyricsto "melody" {
        Naa- Na! Na! Na! Na! Na! Na! Na! Na!
      }
    }
  >>
}

\markup { \bold Setup}
\markup { Strophe 1x }
\markup { Intermezzo 1x }
\markup { Chorus 1x }
\markup { Strophe 2x }
\markup { Chorus 2x }
\markup { Intermezzo 1x }
\markup { Jud Bridge / Solo}
\markup { Chorus 2x }
