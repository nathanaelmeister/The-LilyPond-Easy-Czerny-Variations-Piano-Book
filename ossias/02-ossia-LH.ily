\markup {
  \fill-line {
    \column {
      \score {
        \new Staff = "ossia" \with {
          \remove "Time_signature_engraver"
          fontSize = #-3
          \override StaffSymbol.staff-space = #(magstep -3)
          \override StaffSymbol.thickness = #(magstep -3) }
        \relative c {
          \clef bass
          \context Staff = "ossia" {
            \startStaff
            c1-5_\markup { "c"} \bar ";"
            d-4_\markup { "d"} \bar ";"
            e-3_\markup { "e"} \bar ";"
            f-2_\markup { "f"} \bar ";"
            g-1_\markup { "g"} \bar "||" \stopStaff
          }
        }
      \layout { }
      }
    }
  }
}
