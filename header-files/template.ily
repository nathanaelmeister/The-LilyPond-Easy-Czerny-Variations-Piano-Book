\header {
  title = \markup {
    \hbracket \smallCaps "Fünfter Teil"
    \null \char ##x269C \null
    \hbracket \smallCaps "Part Five"
  }
  subsubtitle = \markup { \vspace #1.5
    \column {
      \fill-line {
        "- Begleitung mit ganzen Akkorden¹ in der linken Hand -" }
      \fill-line \italic {
        "- Accompaniment with whole chords¹ in the left hand -" }
      \fill-line { \vspace #1 }
    }
  }
  instrument = \markup { \null }
  composer = ""
  tagline = ##f
  %copyright = \include "files/copyright.ily"
}

\score { \relative c' { c d e f g }}

%\super { \draw-circle #0.5 #0.3 ##f } %"  -  "
% other chars:  ##x274A ##x274B ##x2055 ##x002A ##x269C
