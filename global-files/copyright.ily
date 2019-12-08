\markup {
  \fill-line {
    \box \fontsize #-8
    \column {
      \line {
        \simple
        #(strftime
          "© %Y by Heart & Trust Music Engraving"
          (localtime (current-time)))
      }
      \line {
        "Educational copying welcome. "
        #(strftime
          "(rev. %m-%d)"
          (localtime (current-time)))
      }
    }
  }
}
