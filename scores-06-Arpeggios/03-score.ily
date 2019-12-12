\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge { \number "3." "²" }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \clef treble
      %\numericTimeSignature
      \time 4/4
      \key c \major
      %\easyHeadsOn
      \thirdMelArp
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      %\numericTimeSignature
      \time 4/4
      \key c \major
      %\easyHeadsOn
      \thirdArpeggio
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 824, Nr. 7" }
  }
}
