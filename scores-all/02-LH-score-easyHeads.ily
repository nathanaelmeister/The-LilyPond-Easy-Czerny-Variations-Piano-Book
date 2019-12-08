\score {
  \new Staff \with {
    instrumentName = \markup { \number "2." }}
  \relative c {
    \clef bass
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \secondmelody
  }
  \layout { }
  \header {
    opus = "nach Op. 599, Nr. 14"
  }
}
