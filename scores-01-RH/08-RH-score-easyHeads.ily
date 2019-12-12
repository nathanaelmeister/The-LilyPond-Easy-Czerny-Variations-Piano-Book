\score {
  \new Staff \with {
    instrumentName = \markup { \number "8." }}
  \relative c' {
    \clef treble
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \eighthmelody
  }
  \layout { }
  \header {
    opus =  \markup \tiny { "nach Op. 584, Nr. 2" }
  }
}
