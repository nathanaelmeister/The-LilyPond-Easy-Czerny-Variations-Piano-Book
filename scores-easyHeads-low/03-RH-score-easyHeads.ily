\score {
  \new Staff \with {
    instrumentName = \markup { \number "3." }}
  \relative c' {
    \clef treble
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \thirdmelody
  }
  \layout { }
  \header {
    opus =  \markup \small { "nach Op. 824, Nr. 7" }
  }
}
