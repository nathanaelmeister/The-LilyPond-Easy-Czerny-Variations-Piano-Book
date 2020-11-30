\score {
  \new Staff \with {
    instrumentName = \markup { \number "7." }}
  \relative c {
    \override Score.NonMusicalPaperColumn.padding = #2

    \clef bass
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \seventhmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach /" \italic "from:" " Op. 139, Nr. 2" }
  }
}
