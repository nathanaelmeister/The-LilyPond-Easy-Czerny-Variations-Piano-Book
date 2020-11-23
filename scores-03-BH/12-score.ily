\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge \number { "12." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \clef treble
      \time 4/4
      \key c \major

      \twelfthmelodyA
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      \time 4/4
      \key c \major

      \twelfthmelodyA
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 824, Nr. 14" }
  }
}
