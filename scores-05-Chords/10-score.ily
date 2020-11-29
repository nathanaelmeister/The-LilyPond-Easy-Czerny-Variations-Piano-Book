\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge \number { "10." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \override Score.NonMusicalPaperColumn.padding = #2

      \clef treble
      \time 3/4
      \key c \major

      \tenthMelChords
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      %\override Score.NonMusicalPaperColumn.padding = #2

      \clef bass
      \time 3/4
      \key c \major

      \tenthChords
    }
  >>
  \layout { }
  \header {
    opus = \markup \tiny { "nach" \italic "/from:" " Op. 824, Nr. 10" }
  }
}
