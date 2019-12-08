\score {
  \new Staff \with {
    instrumentName = \markup { \number "5." }}
  \relative c {
    \clef bass
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \fifthmelody
  }
  \layout { }
  \header {
    opus = "nach Op. 824, Nr. 6"
  }
}
