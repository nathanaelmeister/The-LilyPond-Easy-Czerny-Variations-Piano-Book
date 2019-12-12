\markup {
  \fill-line {
    \column {
      \score {
        \new Staff = "ossia" \with {
          \remove "Time_signature_engraver"
          fontSize = #-3
          \override StaffSymbol.staff-space = #(magstep -3)
          \override StaffSymbol.thickness = #(magstep -3) }
        \relative c' {
          \clef treble
          \context Staff = "ossia" {
            \startStaff
            c1-1 \bar ";"
            d-2 \bar ";"
            e-3 \bar ";"
            f-4 \bar ";"
            g-5 \bar "||" \stopStaff
          }
        }
      \layout { }
      }
    }
  }
}
