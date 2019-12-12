\score {
  \new Staff \with {
    instrumentName = \markup { \number "5." }}
  \relative c' {
    \clef bass
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \fifthmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach Op. 481, Nr. 2" }
  }
}
