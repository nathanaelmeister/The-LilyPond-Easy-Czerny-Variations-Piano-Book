\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge { \number "7." "²" }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \clef treble
      %\numericTimeSignature
      \time 4/4
      \key g \major
      %\easyHeadsOn
      \seventhMelArp
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c' {
      \clef bass
      %\numericTimeSignature
      \time 4/4
      \key g \major
      %\easyHeadsOn
      \seventhArpeggio
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 584, Nr. 2" }
  }
}
