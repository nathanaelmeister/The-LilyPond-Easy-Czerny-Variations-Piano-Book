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
              \startStaff
              c1-1_\markup { "c'"} \bar ";"
              d-2_\markup { "d'"} \bar ";"
              e-3_\markup { "e'"} \bar ";"
              f-4_\markup { "f'"} \bar ";"
              g-5_\markup { "g'"} \bar "||"
              \stopStaff
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
              \startStaff
              c1-5_\markup { "c"} \bar ";"
              d-4_\markup { "d"} \bar ";"
              e-3_\markup { "e"} \bar ";"
              f-2_\markup { "f"} \bar ";"
              g-1_\markup { "g"} \bar "||"
              \stopStaff
            }
          }
        >>
        \layout { }
      }
    }
  }
}
