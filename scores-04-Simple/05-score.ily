\score {
  \new PianoStaff \with {
    instrumentName = \markup \number \huge { "5." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \override Score.NonMusicalPaperColumn.padding = #2

      \clef treble
      \time 4/4
      \key c \major

      \fifthmelody
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      %\override Score.NonMusicalPaperColumn.padding = #2

      \clef bass
      \time 4/4
      \key c \major

      \fifthSimple
    }
  >>
  \layout { }
  \header {
    opus = \markup \tiny { "nach /" \italic "from:" " Op. 481, Nr. 2" }
  }
}
