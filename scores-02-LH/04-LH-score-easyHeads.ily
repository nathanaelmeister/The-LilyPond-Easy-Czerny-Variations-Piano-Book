\score {
  \new Staff \with {
    instrumentName = \markup { \number "4." }}
  \relative c {
    \override Score.NonMusicalPaperColumn.padding = #2

    \clef bass
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \fourthmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach /" \italic "from:" " Op. 824, Nr. 7" }
  }
}
