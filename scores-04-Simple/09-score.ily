\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge { \number "9." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c' {
      %\override Score.NonMusicalPaperColumn.padding = #2

      \clef treble
      \time 3/4
      \key c \major

      \ninthmelody
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      %\override Score.NonMusicalPaperColumn.padding = #2

      \clef bass
      \time 3/4
      \key c \major

      \ninthSimple
    }
  >>
  \layout { }
  \header {
    opus = \markup \tiny { "nach" \italic "/from:" " Op. 824, Nr. 12" }
  }
}
