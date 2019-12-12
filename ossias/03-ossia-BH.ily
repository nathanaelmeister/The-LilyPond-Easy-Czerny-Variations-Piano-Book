\version "2.18.2"

\markup {
  \fill-line {
    \line { "text" }
  }
}

\markup {
  \fill-line {
    \column {
      \score {
        \new PianoStaff \with {
          \override StaffGrouper.staff-staff-spacing = #'(
                            (basic-distance . 5)
                            (padding . 2))
          } % this is changing the PianoStaff spacing 
        <<
          \new Staff = "ossiaright" \with {
            fontSize = #-3
            \override StaffSymbol.staff-space = #(magstep -3)
            \override StaffSymbol.thickness = #(magstep -3)
          }
          \relative c'' {
            \clef treble
            \context Staff = "ossiaright" {
              \startStaff e4 g8 f e2 \stopStaff
            }
          }
          \new Staff = "ossialeft" \with {
            fontSize = #-3
            \override StaffSymbol.staff-space = #(magstep -3)
            \override StaffSymbol.thickness = #(magstep -3)
          }
          \relative c {
            \clef bass
            \context Staff = "ossialeft" {
              \startStaff e4 g8 f e2 \stopStaff
            }
          }
        >>
        \layout { }
      }
    }
  }
}
