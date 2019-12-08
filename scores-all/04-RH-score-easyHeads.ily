\score {
  \new Staff \with {
    instrumentName = \markup { \number "4." }}
  \relative c'' {
    \clef treble
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \fourthmelody
  }
  \layout { }
  \header {
    opus = \markup \small { "nach Op. 481, Nr. 2" }
  }
}
