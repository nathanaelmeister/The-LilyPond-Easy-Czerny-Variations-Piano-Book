\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge { \number "5." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \clef treble
      %\numericTimeSignature
      \time 3/4
      \key c \major
      %\easyHeadsOn
      \fifthmelody
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      %\numericTimeSignature
      \time 3/4
      \key c \major
      %\easyHeadsOn
      \fifthArpeggio
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 824, Nr. 6" }
  }
}
