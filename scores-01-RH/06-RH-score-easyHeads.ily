\score {
  \new Staff \with {
    instrumentName = \markup { \number "6." }}
  \relative c' {
    \clef treble
    \numericTimeSignature
    \time 3/4
    \key c \major
    \easyHeadsOn

    \sixthmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach" \italic "/from:" " Op. 824, Nr. 6" }
  }
}
