\score {
  \new Staff \with {
    instrumentName = \markup { \number "7." }}
  <<
  \new Voice {
    \relative c {
      \clef bass
      \time 4/4
      \numericTimeSignature
      \key c \major
      \easyHeadsOn

      \seventhmelody
      }
    }
    \new Voice {
      s1*4 \break
    }
  >>
  \layout { }
  \header {
    opus = \markup \tiny { "nach Op. 584, Nr. 2" }
  }
}
