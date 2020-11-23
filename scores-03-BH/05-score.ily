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

      \fifthmelodyA
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c' {
      \clef bass
      \time 4/4
      \key c \major

      \fifthmelodyA
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 481, Nr. 2" }
  }
}
