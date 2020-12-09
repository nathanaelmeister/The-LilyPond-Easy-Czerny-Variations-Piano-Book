%\include "../global-files/diagramm_script_big.ily"

\markup {
  \fill-line {
    \rounded-box
    \column {
      \line \bold { "Vereinfachter Wechsel -"
        \italic " Simplified change"
      }
      \line { \null }
      \score {
        \new Staff \with { instrumentName = \markup {
          \number "1." }}
        \relative c {
          \clef bass
          \time 3/4
          \override Glissando.bound-details.right.arrow = ##t
          \override Glissando.arrow-length = #0.5
          \override Glissando.arrow-width = #0.25
          <c-5 g'-1>2. \glissando
          <b-5 g'-1> \glissando
          <c-5 g'-1> %\glissando
          <b g'>
          <c g'>
          <b g'>
          <c g'>~
          <c g'> \bar "||"
        }
        \layout {
          indent = #7
          ragged-last = ##f
        }
      }
      \vspace #1
      \score {
        \new Staff \with { instrumentName = \markup {
          \number "2." }}
        \relative c {
          \clef bass
          \time 3/4
          \override Glissando.bound-details.right.arrow = ##t
          \override Glissando.arrow-length = #0.5
          \override Glissando.arrow-width = #0.25
          <c-4 g'-1>2. \glissando
          <b-5 g'-1> \glissando
          <c-4 g'-1> %\glissando
          <b g'>
          <c g'>
          <b g'>
          <c g'>~
          <c g'> \bar "||"
        }
        \layout {
          indent = #7
          ragged-last = ##f
        }
      }
    }
  }
}

\markup {
  \vspace #1.5
  \fill-line {
    \rounded-box
    \column {
      \line \bold { "Wechsel mit dem ganzem Akkord -"
        \italic " Changing with the whole chord"
      }
      \line { \null }
      \score {
        \new Staff \with { instrumentName = \markup {
          \number "1." }}
        \relative c {
          \clef bass
          \time 3/4
          \override Glissando.bound-details.right.arrow = ##t
          \override Glissando.arrow-length = #0.5
          \override Glissando.arrow-width = #0.25
          <c-5 e-3 g-1>2. \glissando
          <b-5 d-3 g-1> \glissando
          <c-5 e-3 g-1> %\glissando
          <b d g>
          <c e g>
          <b d g>
          <c e g>~
          <c e g> \bar "||"
        }
        \layout {
          indent = #7
          ragged-last = ##f
        }
      }
      \vspace #1
      \score {
        \new Staff \with { instrumentName = \markup {
          \number "2." }}
        \relative c {
          \clef bass
          \time 3/4
          \override Glissando.bound-details.right.arrow = ##t
          \override Glissando.arrow-length = #0.5
          \override Glissando.arrow-width = #0.25
          <c-4 e-2 g-1>2. \glissando
          <b-5 d-3 g-1> \glissando
          <c-4 e-2 g-1> %\glissando
          <b d g>
          <c e g>
          <b d g>
          <c e g>~
          <c e g> \bar "||"
        }
        \layout {
          indent = #7
          ragged-last = ##f
        }
      }
    }
  }
}

\markup {
  \vspace #1.5
  \fill-line {
    \rounded-box
    \column {
      \line \bold { \smallCaps "Theorie: "
        "Der G-Dur Akkord wird hier in seiner ersten Umkehrung gespielt:"
      }
      \line \bold \italic { \smallCaps "Theory: "
        "The G-major chord is here played in its first inversion:"
      }
      \line { \null }
      \score {
        \new Staff \with { \remove "Time_signature_engraver" }
        \relative c {
          \clef bass
          \time 4/4
          \set glissandoMap = #'((0 . 2))
          \override Glissando.bound-details.right.arrow = ##t
          \override Glissando.arrow-length = #1.0
          \override Glissando.arrow-width = #0.50

          <g b d>1 \glissando
          ^\markup \small { "Grundposition" }
          _\markup \small \italic { "root position" }
          _\markup { \null }
          _\markup { \hspace #-3 { \keys #'( g b d' ) }}
          <b d g> \glissando
          ^\markup \small { "1. Umkehrung" }
          _\markup \small \italic { "1. inversion" }
          _\markup { \null }
          _\markup { \hspace #-3 { \keys #'( b d' g' ) }}
          <d g b> \glissando
          ^\markup \small { "2. Umkehrung" }
          _\markup \small \italic { "2. inversion" }
          _\markup { \null }
          _\markup { \hspace #-3 { \keys #'( d' g' b' ) }}
          <g b d>
          ^\markup \small { "Grundposition" }
          _\markup \small \italic { "root position" }
          _\markup { \null }
          _\markup { \hspace #-3 { \keys #'( g' b' d'' ) }}
          \bar "||"
        }
        \layout {
          indent = #2
          ragged-last = ##f
        }
      }
    }
  }
}
