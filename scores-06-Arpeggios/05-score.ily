\score {
  \new PianoStaff \with {
    instrumentName = \markup \number \huge { "5." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \clef treble
      \time 4/4
      \key c \major

      \fifthMelArp
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      \time 4/4
      \key c \major

      \fifthArpeggio
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 481, Nr. 2" }
  }
}
