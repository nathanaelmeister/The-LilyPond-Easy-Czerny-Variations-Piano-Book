\score {
  \new Staff \with {
    instrumentName = \markup { \number "12." }}
  \relative c'' {
    \clef treble
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \twelfthmelody
  }
  \layout { }
  \header {
    opus =  \markup \tiny { "nach Op. 824, Nr. 14" }
  }
}
