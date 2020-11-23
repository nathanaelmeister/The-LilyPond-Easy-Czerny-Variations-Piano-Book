\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge \number { "11." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \clef treble
      \time 3/4
      \key c \major

      \eleventhmelodyA
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      \time 3/4
      \key c \major

      \eleventhmelodyA
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach 100 Recreations; Nr. 2" }
  }
}
