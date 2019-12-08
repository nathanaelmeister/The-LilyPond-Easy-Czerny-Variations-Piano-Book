\score {
  \new Staff \with {
    instrumentName = \markup { \number "9." }}
  \relative c' {
    \clef bass
    \numericTimeSignature
    \time 3/4
    \key c \major
    \easyHeadsOn

    \ninthmelody
  }
  \layout { }
  \header {
    opus = "nach Op. 824, Nr. 10"
  }
}
