\score {
  \new Staff \with {
    instrumentName = \markup { \number "10." }}
  \relative c' {
    \override Score.NonMusicalPaperColumn.padding = #2

    \clef bass
    \numericTimeSignature
    \time 3/4
    \key c \major
    \easyHeadsOn

    \tenthmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach" \italic "/from:" " Op. 824, Nr. 10" }
  }
}
