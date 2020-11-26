\markup { \smaller
  \fill-line {
    \hspace #1
    \rounded-box
    \column {
      \line { \large \bold "C-Dur Akkord" }
      \line { \large \bold \italic "C-major chord" }
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
              <c-5 e-3 g-1>1^\markup { \hspace #2
                 \tiny \italic "oder/or" }
              \bar "||"
              <c-4 e-2 g-1>1 \bar "||"
              \stopStaff
            }
          }
        \layout { indent = #0 }
        }
      }
    }
    \hspace #0.5
    \rounded-box
    \column {
      \line { \large \bold "G-Dur Akkord" }
      \line { \large \bold \italic "G-major chord" }
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
              <b-5 d-3 g-1>1 \bar "||"
              \stopStaff
            }
          }
        \layout { indent = #0 }
        }
      }
    }
    \hspace #0.5
    \rounded-box
    \column {
      \line { \large \bold "Der Wechsel" }
      \line { \large \bold \italic "The change" }
      \line { \vspace #0.5 }
      \line {
        \score {
          \new Staff = "ossia" \with {
            \remove "Time_signature_engraver" }
            \with { instrumentName = \markup \bold { "1." }}
          \relative c {
            \clef bass
            \context Staff = "ossia" {
              \startStaff
              \override Glissando.bound-details.right.arrow = ##t
              \override Glissando.arrow-length = #0.5
              \override Glissando.arrow-width = #0.25
              <c-5 e-3 g-1>1 \glissando
              <b-5 d-3 g-1>1 \bar "||"
              \stopStaff
            }
          }
        \layout { indent = #0 }
        }
      }
      \line { \vspace #0.5 }
      \line {
        \score {
          \new Staff = "ossia" \with {
            \remove "Time_signature_engraver" }
            \with { instrumentName = \markup \bold { "2." }}
          \relative c {
            \clef bass
            \context Staff = "ossia" {
              \startStaff
              \override Glissando.bound-details.right.arrow = ##t
              \override Glissando.arrow-length = #0.5
              \override Glissando.arrow-width = #0.25
              <c-4 e-2 g-1>1 \glissando
              <b-5 d-3 g-1>1 \bar "||"
              \stopStaff
            }
          }
        \layout { indent = #0 }
        }
      }
    }
    \hspace #1
  }
}
