#(define-markup-command (toc-line layout props label text)
  (symbol? markup?)
  (interpret-markup layout props
   (markup #:fill-line (text #:page-ref label "8" "?"))))

%Inhaltsverzeichnis
\label #'Inh
\markup {
  \column {
    \huge \fill-line { \null \bold "Inhaltsverzeichnis" \null }
    \line { \null }
    \toc-line #'Inh "Inhaltsverzeichnis"
    \toc-line #'ersterTeil \line { \bold \smallCaps "Erster Teil"
      \postscript #"0.3 setlinewidth 1 setlinecap [0 1] 0 setdash 1 0 moveto 72 0 rlineto stroke" }
    \line { "- Die Melodie für die rechte Hand" }
    \toc-line #'zweiterTeil \line { \bold \smallCaps "Zweiter Teil"
      \postscript #"0.3 setlinewidth 1 setlinecap [0 1] 0 setdash 1 0 moveto 71 0 rlineto stroke" }
    \line { "- Die Melodie für die linke Hand" }
    \toc-line #'dritterTeil \line { \bold \smallCaps "Dritter Teil"
      \postscript #"0.3 setlinewidth 1 setlinecap [0 1] 0 setdash 1 0 moveto 71 0 rlineto stroke" }
    \line { "- Die Melodien für beide Hände" }
    \toc-line #'vierterTeil \line { \bold \smallCaps "Vierter Teil"
      \postscript #"0.3 setlinewidth 1 setlinecap [0 1] 0 setdash 1 0 moveto 71 0 rlineto stroke" }
    \line { "- Einfache Begleitung in der linken Hand" }
    \toc-line #'fünfterTeil \line { \bold \smallCaps "Fünfter Teil"
      \postscript #"0.3 setlinewidth 1 setlinecap [0 1] 0 setdash 1 0 moveto 70 0 rlineto stroke" }
    \line {"- Begleitung mit ganzen Akkorden in der linken Hand" }
    \toc-line #'sechsterTeil \line { \bold \smallCaps "Sechster Teil"
      \postscript #"0.3 setlinewidth 1 setlinecap [0 1] 0 setdash 1 0 moveto 69 0 rlineto stroke" }
    \line { "- Arpeggios und \"Alberti-Bass\" Figuren in der linken Hand " }
    \toc-line #'appendixDE "Appendix"
    \toc-line #'index "Index"
  }
 }

\markup { \vspace #1.5 }
\markup {
  \fill-line \huge \larger { \char ##x269C }
}
\markup {  \vspace #2 }

%Table of Contens
\label #'toc
\markup {
  \column {
    \huge \fill-line { \null \bold \italic "Table Of Contents" \null }
    \line { \null }
    \toc-line #'toc "Table Of Contents"
    \toc-line #'firstPart \line { \bold \smallCaps "First Part"
      \postscript #"0.3 setlinewidth 1 setlinecap [0 1] 0 setdash 1 0 moveto 74 0 rlineto stroke" }
    \line { "- The melody for the right hand" }
    \toc-line #'secondPart \line { \bold \smallCaps "Second Part"
      \postscript #"0.3 setlinewidth 1 setlinecap [0 1] 0 setdash 1 0 moveto 71 0 rlineto stroke" }
    \line { "- The melody for the left hand" }
    \toc-line #'thirdPart \line { \bold \smallCaps "Third Part"
      \postscript #"0.3 setlinewidth 1 setlinecap [0 1] 0 setdash 1 0 moveto 72 0 rlineto stroke" }
    \line { "- The melodies for both hands" }
    \toc-line #'fourthPart \line { \bold \smallCaps "Fourth Part"
      \postscript #"0.3 setlinewidth 1 setlinecap [0 1] 0 setdash 1 0 moveto 71 0 rlineto stroke" }
    \line { "- Easy accompaniment with the left hand" }
    \toc-line #'fifthPart \line { \bold \smallCaps "Fifth Part"
      \postscript #"0.3 setlinewidth 1 setlinecap [0 1] 0 setdash 1 0 moveto 72 0 rlineto stroke" }
    \line { "- Accompaniment with whole chords" }
    \toc-line #'sixthPart \line { \bold \smallCaps "Sixth Part"
      \postscript #"0.3 setlinewidth 1 setlinecap [0 1] 0 setdash 1 0 moveto 72 0 rlineto stroke" }
    \line { "- Arpeggio and \"Alberti-Bass\" figures in the left hand" }
    \toc-line #'appendixEN "Appendix"
    \toc-line #'index "Index"
  }
}
