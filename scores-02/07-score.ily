\score {
  \new PianoStaff \with {
    instrumentName = \markup \number \huge { "7." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \clef treble
      %\numericTimeSignature
      \time 4/4
      \key c \major
      \easyHeadsOn
      \seventhmelody
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      %\numericTimeSignature
      \time 4/4
      \key c \major
      \easyHeadsOn
      \seventhmelody
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 584, Nr. 2" }
  }
}
