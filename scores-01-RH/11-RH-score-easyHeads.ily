\score {
  \new Staff \with {
    instrumentName = \markup { \number "11." }}
  \relative c'' {
    \override Score.NonMusicalPaperColumn.padding = #2

    \clef treble
    \numericTimeSignature
    \time 3/4
    \key c \major
    \easyHeadsOn

    \eleventhmelody
  }
  \layout { }
  \header {
    opus = \markup \tiny { "nach" \italic "/from:" " 100 Recreations; Nr. 2" }
  }
}
