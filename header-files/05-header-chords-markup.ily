\markup { \smaller
  \fill-line {
    \hspace #2
    \rounded-box
    \column {
      \line { \large \bold "Der C-Dur Akkord" }
      \line { \large \bold \italic "The C-major chord" }
      \line { \vspace #1 }
      \line { \keys #'( c' e' g' ) }
      \line { \vspace #1 }
      \line {
        \score {
          \new Staff = "ossia" \with {
            \remove "Time_signature_engraver" }
          \relative c {
            \clef bass
            \context Staff = "ossia" {
              \startStaff
              <c-1 e-3 g-5>1 \bar "||"
              \stopStaff
            }
          }
        \layout { indent = #0 }
        }
      }
    }
    %\hspace #2
    \rounded-box
    \column {
      \line { \large \bold "Der G-Dur Akkord" }
      \line { \large \bold \italic "The G-major chord" }
      \line { \vspace #1 }
      \line { \keys #'( b d' g' ) }
      \line { \vspace #1 }
      \line {
        \score {
          \new Staff = "ossia" \with {
            \remove "Time_signature_engraver" }
          \relative c {
            \clef bass
            \context Staff = "ossia" {
              \startStaff
              <b-1 d-3 g-5>1^\markup { \hspace #2
                 \tiny \italic "oder/or" }
              \bar "||"
              <b-4 d-2 g-5>1 \bar "||"
              \stopStaff
            }
          }
        \layout { indent = #0 }
        }
      }
    }
    \hspace #2
  }
}
