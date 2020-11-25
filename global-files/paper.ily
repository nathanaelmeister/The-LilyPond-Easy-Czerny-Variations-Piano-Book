#(define-markup-command (toc-line layout props label text)
  (symbol? markup?)
  (interpret-markup layout props
   (markup #:fill-line (text #:page-ref label "8" "?"))))


pagenumcol = \markup {
  \column {
    \vspace #0.5
    \fromproperty #'page:page-number-string
  }
}

copyrightcol = \include "global-files/copyright.ily"

\paper {
  indent = #8
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
  #'((basic-distance . 14)
     (minimum-distance . 12)
     (padding . 1)
     (stretchability . 60))
  score-markup-spacing.basic-distance = 17
  %ragged-last = ##f
  %ragged-last-bottom = ##f
  %%% the shit below is not working, remove everywhere:
  %top-system-spacing.basic-distance = #24
  %tocItemMarkup = \tocItemWithDotsMarkup
}

% credit for the `\on-the-fly #print-page-number-check-first`:
% https://music.stackexchange.com/a/92463/42816
