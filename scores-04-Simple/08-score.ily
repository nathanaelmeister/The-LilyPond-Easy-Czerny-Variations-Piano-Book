\score {
  \new PianoStaff \with {
    instrumentName = \markup \number \huge { "8." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c' {
      \override Score.NonMusicalPaperColumn.padding = #2

      \clef treble
      \time 4/4
      \key c \major

      \eighthmelody
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      %\override Score.NonMusicalPaperColumn.padding = #2

      \clef bass
      \time 4/4
      \key c \major

      \eighthSimple
    }
  >>
  \layout { }
  \header {
    opus = \markup \tiny { "nach /" \italic "from:" " Op. 584, Nr. 2" }
  }
}
