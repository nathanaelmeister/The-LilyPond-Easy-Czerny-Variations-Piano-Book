\score {
  \new Staff \with {
    instrumentName = \markup { \number "10." }}
  \relative c' {
    \clef bass
    \numericTimeSignature
    \time 3/4
    \key c \major
    \easyHeadsOn

    \tenthmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach Op. 824, Nr. 10" }
  }
}
