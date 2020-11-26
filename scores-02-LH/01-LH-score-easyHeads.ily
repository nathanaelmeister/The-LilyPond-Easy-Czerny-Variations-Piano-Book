\score {
  \new Staff \with {
    instrumentName = \markup { \number "1." }}
  \relative c {
    \clef bass
    \numericTimeSignature
    \time 2/4
    \key c \major
    \easyHeadsOn

    \firstmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach" \italic "/from:" " 100 Recreations; Nr. 1" }
  }
}
