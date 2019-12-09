\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge { \number "6." "²" }
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
      \sixthmelody
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
      \sixthArpeggio
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 139, Nr. 2" }
  }
}
