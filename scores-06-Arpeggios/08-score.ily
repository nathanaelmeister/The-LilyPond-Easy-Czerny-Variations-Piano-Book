\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge { \number "8." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \clef treble
      \time 3/4
      \key c \major

      \eighthMelArp
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      \time 3/4
      \key c \major

      \eighthArpeggio
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 824, Nr. 12" }
  }
}