\score {
  \new Staff \with {
    instrumentName = \markup { \number "8." }}
  \relative c'' {
    \clef treble
    \numericTimeSignature
    \time 3/4
    \key c \major
    \easyHeadsOn

    \eighthmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach /" \italic "from:" " Op. 824, Nr. 12" }
  }
}
