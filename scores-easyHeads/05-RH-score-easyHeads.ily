\score {
  \new Staff \with {
    instrumentName = \markup { \number "5." }}
  \relative c'' {
    \clef treble
    \numericTimeSignature
    \time 3/4
    \key c \major
    \easyHeadsOn

    \fifthmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach /" \italic "from:" " Op. 824, Nr. 6" }
  }
}
