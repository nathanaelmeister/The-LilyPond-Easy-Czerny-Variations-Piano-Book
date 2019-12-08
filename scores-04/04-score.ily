\score {
  \new PianoStaff \with {
    instrumentName = \markup \number \huge { "4." }
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
      \fourthmelody
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
      \fourthChords
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 481, Nr. 2" }
  }
}
