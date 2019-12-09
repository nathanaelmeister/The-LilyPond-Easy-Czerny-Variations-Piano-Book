\score {
  \new PianoStaff \with {
    instrumentName =\markup \huge { \number "2." "²" }
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
      \secondmelody
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
      \secondArpeggio
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 599, Nr. 14" }
  }
}
