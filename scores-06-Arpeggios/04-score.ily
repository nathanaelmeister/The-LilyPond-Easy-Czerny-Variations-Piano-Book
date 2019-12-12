\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge { \number "4." "²" }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c''' {
      \clef treble
      %\numericTimeSignature
      \time 4/4
      \key c \major
      %\easyHeadsOn
      \fourthMelArp
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
      \fourthArpeggio
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 481, Nr. 2" }
  }
}
