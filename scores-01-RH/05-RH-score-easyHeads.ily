\score {
  \new Staff \with {
    instrumentName = \markup { \number "5." }}
  \relative c'' {
    \override Score.NonMusicalPaperColumn.padding = #2

    \clef treble
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \fifthmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach /" \italic "from:" " Op. 481, Nr. 2" }
  }
}
