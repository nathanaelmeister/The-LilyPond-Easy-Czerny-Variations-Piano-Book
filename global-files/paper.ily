pagenumcol = \markup {
  \column {
    \vspace #0.5
    \fromproperty #'page:page-number-string
  }
}

copyrightcol = \include "global-files/copyright.ily"

\paper {
  print-page-number = ##t
  print-first-page-number = ##t
  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup { \copyrightcol \pagenumcol }
  evenFooterMarkup = \markup { \pagenumcol \copyrightcol }
  indent = #8
  system-system-spacing =
  #'((basic-distance . 17)
     (minimum-distance . 12)
     (padding . 1)
     (stretchability . 60))
  score-markup-spacing.basic-distance = 30
  ragged-last = ##f
  ragged-last-bottom = ##f
}
