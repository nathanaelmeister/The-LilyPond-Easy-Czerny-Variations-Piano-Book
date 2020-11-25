pagenumcol = \markup {
  \column {
    \vspace #0.5
    \fromproperty #'page:page-number-string
  }
}

copyrightcol = \include "global-files/copyright.ily"

\paper {
  %page-breaking = #ly:page-turn-breaking
  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup { \copyrightcol
    \on-the-fly #print-page-number-check-first
    \pagenumcol
  }
  evenFooterMarkup = \markup {
    \on-the-fly #print-page-number-check-first
    \pagenumcol
    \copyrightcol
  }
  system-system-spacing =
  #'((basic-distance . 17)
     (minimum-distance . 12)
     (padding . 1)
     (stretchability . 60))
  %score-markup-spacing.basic-distance = 30
  %ragged-last = ##f
  %ragged-last-bottom = ##f
}

% credit for the `\on-the-fly #print-page-number-check-first`:
% https://music.stackexchange.com/a/92463/42816
