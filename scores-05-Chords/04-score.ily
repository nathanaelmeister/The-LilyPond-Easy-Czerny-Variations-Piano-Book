\score {
  \new PianoStaff \with {
    instrumentName = \markup \number \huge { "4." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c' {
      \clef treble
      \time 4/4
      \key c \major

      \fourthmelody
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      \time 4/4
      \key c \major

      \fourthChords
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 824, Nr. 7" }
  }
}
