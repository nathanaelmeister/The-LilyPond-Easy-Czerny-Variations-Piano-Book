\score {
  \new PianoStaff \with {
    instrumentName =\markup \huge { \number "2." }
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c' {
      \clef treble
      \time 4/4
      \key c \major

      \secondmelody
    }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    \relative c {
      \clef bass
      \time 4/4
      \key c \major

      \secondSimple
    }
  >>
  \layout { }
  \header {
    opus = \markup \smaller { "nach Op. 599, Nr. 14" }
  }
}
