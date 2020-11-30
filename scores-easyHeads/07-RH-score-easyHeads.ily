\score {
  \new Staff \with {
    instrumentName = \markup { \number "7." }}
  \relative c'' {
    \clef treble
    \numericTimeSignature
    \time 4/4
    \key c \major
    \easyHeadsOn

    \seventhmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach /" \italic "from:" " Op. 584, Nr. 2" }
  }
}
