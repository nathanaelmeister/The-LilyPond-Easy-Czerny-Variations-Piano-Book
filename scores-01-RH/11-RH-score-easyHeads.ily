\score {
  \new Staff \with {
    instrumentName = \markup { \number "11." }}
  \relative c'' {
    \clef treble
    \numericTimeSignature
    \time 3/4
    \key c \major
    \easyHeadsOn

    \eleventhmelody
  }
  \layout { }
  \header {
    opus =  \markup \tiny { "nach 100 Recreations; Nr. 2" }
  }
}
