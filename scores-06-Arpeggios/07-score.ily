\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge { \number "7." "²" }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \clef treble
      \time 4/4
      \key c \major

      \seventhMelArp
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      \time 4/4
      \key c \major

      \seventhArpeggio
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 584, Nr. 2" }
  }
}
