\score {
  \new PianoStaff \with {
    instrumentName = \markup \number \huge { "1." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c' {
      \clef treble
      \time 2/4
      \key c \major

      \firstMelChords
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      \time 2/4
      \key c \major

      \firstChords
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach 100 Recreations; Nr. 1" }
  }
}
