\score {
  \new Staff \with {
    instrumentName = \markup { \number "6." }}
  \relative c'' {
    \clef treble
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \sixthmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach /" \italic "from:" " Op. 139, Nr. 2" }
  }
}
