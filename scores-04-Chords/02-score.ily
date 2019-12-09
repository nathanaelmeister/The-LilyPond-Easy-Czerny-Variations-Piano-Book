\score {
  \new PianoStaff \with {
    instrumentName =\markup \huge { \number "2." }
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
      \secondMelChords
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
      \secondChords
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 599, Nr. 14" }
  }
}
