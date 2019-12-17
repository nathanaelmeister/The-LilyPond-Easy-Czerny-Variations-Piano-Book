\score {
  \new PianoStaff \with {
    instrumentName = \markup \number \huge { "2." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c' {
      \clef treble
      \time 4/4
      \key c \major

      \secondMelArp
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      \time 4/4
      \key c \major

      \secondArpeggio
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 584, Nr. 1" }
  }
}
