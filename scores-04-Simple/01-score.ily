\score {
  \new PianoStaff \with {
    instrumentName = \markup \number \huge { "1." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c' {
      \override Score.NonMusicalPaperColumn.padding = #2

      \clef treble
      \time 2/4
      \key c \major

      \firstmelody
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      %\override Score.NonMusicalPaperColumn.padding = #2

      \clef bass
      \time 2/4
      \key c \major

      \firstSimple
    }
  >>
  \layout { }
  \header {
    opus = \markup \tiny { "nach /" \italic "from:" " 100 Recreations; Nr. 1" }
  }
}
