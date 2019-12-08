\score {
  \new Staff \with {
    instrumentName = \markup { \number "9." }}
  \relative c'' {
    \clef treble
    \numericTimeSignature
    \time 3/4
    \key c \major
    \easyHeadsOn

    \ninthmelody
  }
  \layout { }
  \header {
    opus =  \markup \small { "nach Op. 824, Nr. 10" }
  }
}
