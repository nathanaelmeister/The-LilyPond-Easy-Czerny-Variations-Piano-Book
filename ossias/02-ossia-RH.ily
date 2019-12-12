\markup {
  \fill-line {
    \column {
      \score {
        \new Staff = "ossia" \with {
          \remove "Time_signature_engraver"
          fontSize = #-3
          \override StaffSymbol.staff-space = #(magstep -3)
          \override StaffSymbol.thickness = #(magstep -3) }
        \relative c'' {
          \clef treble
          \context Staff = "ossia" {
            \startStaff
            c1-1_\markup { "c''"} \bar ";"
            d-2_\markup { "d''"} \bar ";"
            e-3_\markup { "e''"} \bar ";"
            f-4_\markup { "f''"} \bar ";"
            g-5_\markup { "g''"} \bar "||" \stopStaff
          }
        }
      \layout { }
      }
    }
  }
}
