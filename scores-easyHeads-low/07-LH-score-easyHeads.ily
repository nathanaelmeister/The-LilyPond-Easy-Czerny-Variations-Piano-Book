\score {
  \new Staff \with {
    instrumentName = \markup { \number "7." }}
  \relative c {
    \clef bass
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \seventhmelody
  }
  \layout { }
  \header {
    opus = "nach Op. 584, Nr. 2"
  }
}
