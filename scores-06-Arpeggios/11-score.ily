\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge \number { "11." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \override Score.NonMusicalPaperColumn.padding = #2
      \clef treble
      \time 3/4
      \key c \major
      \tempo "Allegro"

      \eleventhMelArp
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      %\override Score.NonMusicalPaperColumn.padding = #2

      \clef bass
      \time 3/4
      \key c \major

      \eleventhArpeggio
    }
  >>
  \layout { }
  \header {
    opus = \markup \tiny { "nach /" \italic "from:" " 100 Recreations; Nr. 2" }
  }
}
