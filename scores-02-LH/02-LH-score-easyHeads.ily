\score {
  \new Staff \with {
    instrumentName = \markup { \number "1." }}
  \relative c {
    \clef bass
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \firstmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach Op. 584, Nr. 1" }
  }
}