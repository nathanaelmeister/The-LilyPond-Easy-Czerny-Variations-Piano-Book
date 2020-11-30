\score {
  \new Staff \with {
    instrumentName = \markup { \number "2." }}
  \relative c {
    \override Score.NonMusicalPaperColumn.padding = #2

    \clef bass
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \secondmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach /" \italic "from:" " Op. 584, Nr. 1" }
  }
}
