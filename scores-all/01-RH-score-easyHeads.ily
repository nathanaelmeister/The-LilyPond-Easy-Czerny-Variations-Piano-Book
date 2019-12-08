\score {
  \new Staff \with {
    instrumentName = \markup { \number "1." }}
  \relative c' {
    \clef treble
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \firstmelody
  }
  \layout { }
  \header {
    opus = \markup \small { "nach Op. 584, Nr. 1" }
  }
}
