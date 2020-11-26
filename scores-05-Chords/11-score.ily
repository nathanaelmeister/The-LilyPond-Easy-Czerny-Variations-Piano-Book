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

      \eleventhMelChords
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      \time 3/4
      \key c \major

      \eleventhChords
    }
  >>
  \layout { }
  \header {
    opus = \markup \tiny { "nach" \italic "/from:" " 100 Recreations; Nr. 2" }
  }
}
