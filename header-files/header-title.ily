
\paper {
  bookTitleMarkup = \markup \when-property #'header:title \column {
    \combine \null \vspace #6
    \fill-line { \fontsize #8 \italic \fromproperty #'header:composer }
    \combine \null \vspace #1
    \fill-line { \fontsize #8 \italic \fromproperty #'header:poet }
    \combine \null \vspace #6
    \fill-line { \fontsize #10 \fromproperty #'header:title }
    \combine \null \vspace #6
    \fill-line { \postscript #"-20 0 moveto 40 0 rlineto stroke" }
    \combine \null \vspace #6
    \fill-line { \fontsize #5 \fromproperty #'header:date }
    \combine \null \vspace #1
    \fill-line {
      \when-property #'header:arrangement \column {
        \combine \null \vspace #5
        \fill-line { \fontsize #3 \fromproperty #'header:arrangement }
      }
    }
  }
  scoreTitleMarkup = \markup \null
}

\header {
  title = \markup \huge { "Kindervariationen" }
  subtitle = \markup \huge { "über 9 kleine Übungen" }
  subsubtitle = \markup { \huge
    \column {
      \fill-line { "von Carl Czerny" }
      \fill-line { \null }
      \fill-line { \large "Erster Teil - Die Melodie" }
      \fill-line { \null }
    }
  }
  composer = ""
  tagline = \include "files/copyright.ily"
  copyright = \include "files/copyright.ily"
}

