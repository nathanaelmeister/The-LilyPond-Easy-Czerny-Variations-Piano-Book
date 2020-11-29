\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge \number { "12." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \override Score.NonMusicalPaperColumn.padding = #2

      \clef treble
      \time 4/4
      \key c \major

      \twelfthMelChords
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      %\override Score.NonMusicalPaperColumn.padding = #2

      \clef bass
      \time 4/4
      \key c \major

      \twelfthChords
    }
  >>
  \layout { }
  \header {
    opus = \markup \tiny { "nach" \italic "/from:" " Op. 824, Nr. 14" }
  }
}
