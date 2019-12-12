\score {
  \new Staff \with {
    instrumentName = \markup { \number "2." }}
  \relative c' {
    \clef treble
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \secondmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach Op. 584, Nr. 1" }
  }
}
