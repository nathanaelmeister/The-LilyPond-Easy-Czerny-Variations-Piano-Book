\score {
  \new PianoStaff \with {
    instrumentName = \markup \huge \number { "6." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c'' {
      \clef treble
      \time 4/4
      \key c \major

      \sixthmelody
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      \time 4/4
      \key c \major

      \sixthSimple
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 139, Nr. 2" }
  }
}
