\score {
  \new Staff \with {
    instrumentName = \markup { \number "3." }}
  \relative c' {
    \override Score.NonMusicalPaperColumn.padding = #2

    \clef treble
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \thirdmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach" \italic "/from:" " Op. 599, Nr. 14" }
  }
}
