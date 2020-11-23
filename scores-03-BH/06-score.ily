\score {
  \new PianoStaff \with {
    instrumentName = \markup \number \huge { "6." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c' {
      \clef treble
      \time 3/4
      \key c \major

      \sixthmelodyA
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      \time 3/4
      \key c \major

      \sixthmelodyA
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 824, Nr. 6" }
  }
}
