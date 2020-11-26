\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 24)
\include "global-files/paper.ily"

\include "global-files/diagramm_script_big.ily"
\include "global-files/easyHeads.ily"
\include "input-files/melody-1.ily"
\include "input-files/melody-2.ily"

\include "global-files/book-title-page.ily"

\markup { \vspace #7 }

%Inhaltsverzeichnis
\label #'Inh
\markup {
  \column {
    \large \fill-line { \null \bold "Inhaltsverzeichnis" \null }
    \toc-line #'Inh "Inhaltsverzeichnis"
    \toc-line #'ersterTeil "Erster Teil -  Die Melodie für die rechte Hand"
    \toc-line #'zweiterTeil "Zweiter Teil -  Die Melodie für die linke Hand"
    \toc-line #'dritterTeil "Dritter Teil - Die Melodien für beide Hände"
    \toc-line #'vierterTeil "Vierter Teil - Einfache Begleitung in der linken Hand"
    \toc-line #'fünfterTeil "Fünfter Teil - Begleitung mit ganzen Akkorden in der linken Hand"
    \toc-line #'sechsterTeil "Sechster Teil - Arpeggios und \"Alberti-Bass\" Figuren in der linken Hand "
  }
 }

\markup {  \vspace #7 }

%Table of Contens
\label #'toc
\markup {
  \column {
    \large \fill-line { \null \bold \italic "Table Of Contents" \null }
    \toc-line #'toc "Table Of Contents"
    \toc-line #'firstPart "First Part - The melody for the right hand"
    \toc-line #'secondPart "Second Part - The melody for the left hand"
    \toc-line #'thirdPart "Third Part - The melodies for both hands"
    \toc-line #'fourthPart "Fourth Part - Easy accompaniment with the left hand"
    \toc-line #'fifthPart "Fifth Part - Accompaniment with whole chords"
    \toc-line #'sixthPart "Sixth Part - Arpeggios and \"Alberti-Bass\" figures in the left hand"
  }
 }
\pageBreak

% Erster Teil, die Melodie Rechte Hand ==================
\bookpart {
  \label #'ersterTeil
  \label #'firstPart

  \include "header-files/01-easy-header.ily"
  \include "diagramms/01a-diagramm-RH.ily"
  \include "ossias/01a-ossia-RH.ily"
  \markup { \vspace #2 }

  \include "scores-01-RH/01-RH-score-easyHeads.ily"
  \include "scores-01-RH/02-RH-score-easyHeads.ily"
  \include "scores-01-RH/03-RH-score-easyHeads.ily"
  \include "scores-01-RH/04-RH-score-easyHeads.ily"
  %\pageBreak
  \include "scores-01-RH/05-RH-score-easyHeads.ily"
  \include "scores-01-RH/06-RH-score-easyHeads.ily"
  \include "scores-01-RH/07-RH-score-easyHeads.ily"
  \include "scores-01-RH/08-RH-score-easyHeads.ily"
  \include "scores-01-RH/09-RH-score-easyHeads.ily"
  \include "scores-01-RH/10-RH-score-easyHeads.ily"
  %\pageBreak
  \markup  {
    \column {
      \fill-line \fontsize #0.5 \bold { "Eine Oktave höher" }
      \fill-line \fontsize #0.25 \bold \italic { "One octave higher" }}}

  \include "diagramms/01b-diagramm-RH.ily"
  \include "ossias/01b-ossia-RH.ily"
  \markup { \vspace #2 }

  \include "scores-01-RH/11-RH-score-easyHeads.ily"
  \include "scores-01-RH/12-RH-score-easyHeads.ily"
  \include "footnotes/small-melody.ily"
}

% Zweiter Teil, die Melodie Linke Hand ==================
\bookpart {
  \label #'zweiterTeil
  \label #'secondPart

  \include "header-files/02-easy-header.ily"
  \include "diagramms/02-diagramm-LH.ily"
  \include "ossias/02-ossia-LH.ily"
  \markup { \vspace #2 }

  \include "scores-02-LH/01-LH-score-easyHeads.ily"
  \include "scores-02-LH/02-LH-score-easyHeads.ily"
  \include "scores-02-LH/03-LH-score-easyHeads.ily"
  \include "scores-02-LH/04-LH-score-easyHeads.ily"
  %\pageBreak
  \include "scores-02-LH/05-LH-score-easyHeads.ily"
  \include "scores-02-LH/06-LH-score-easyHeads.ily"
  \include "scores-02-LH/07-LH-score-easyHeads.ily"
  \include "scores-02-LH/08-LH-score-easyHeads.ily"
  \include "scores-02-LH/09-LH-score-easyHeads.ily"
  %\pageBreak
  \include "scores-02-LH/10-LH-score-easyHeads.ily"
  \include "scores-02-LH/11-LH-score-easyHeads.ily"
  \include "scores-02-LH/12-LH-score-easyHeads.ily"
}

% Dritter Teil, die Melodie für Beide Hände
\bookpart {
  \label #'dritterTeil
  \label #'thirdPart

  \include "header-files/03-easy-header.ily"
  \include "diagramms/03a-diagramm-BH.ily"
  \include "ossias/03a-ossia-BH.ily"
  \markup { \vspace #1 }

  \include "scores-03-BH/01-score.ily"
  \include "scores-03-BH/02-score.ily"
  \include "scores-03-BH/03-score.ily"
  \include "scores-03-BH/04-score.ily"
  \include "scores-03-BH/05-score.ily"
  \include "scores-03-BH/06-score.ily"
  \include "scores-03-BH/07-score.ily"
  \include "scores-03-BH/08-score.ily"
  \include "scores-03-BH/09-score.ily"
  \include "scores-03-BH/10-score.ily"
  %\pageBreak
  \markup  {
    \column {
      \fill-line \fontsize #0.5 \bold {
        "Die rechte Hand spielt eine Oktave höher" }
      \fill-line \fontsize #0.25 \bold \italic {
        "The right hand plays one octave higher" }}}

  \include "diagramms/03b-diagramm-BH.ily"
  \include "ossias/03b-ossia-BH.ily"
  \markup { \vspace #2 }

  \include "scores-03-BH/11-score.ily"
  \include "scores-03-BH/12-score.ily"
}

% Vierter Teil - einfache Begleitung
\include "input-files/LH-2-Simple.ily"

\bookpart {
  \label #'vierterTeil
  \label #'fourthPart

  \include "header-files/04-header.ily"
  \include "scores-04-Simple/01-score.ily"
  \include "scores-04-Simple/02-score.ily"
  \include "scores-04-Simple/03-score.ily"
  \include "scores-04-Simple/04-score.ily"
  \include "scores-04-Simple/05-score.ily"
  \include "scores-04-Simple/06-score.ily"
  \include "scores-04-Simple/07-score.ily"
  \include "scores-04-Simple/08-score.ily"
  \include "scores-04-Simple/09-score.ily"
  \include "scores-04-Simple/10-score.ily"
  \include "scores-04-Simple/11-score.ily"
  \include "scores-04-Simple/12-score.ily"

  %\noPageBreak
  \include "footnotes/begleitung.ily"
}

% Fünfter Teil - ganze Akkorde

\include "input-files/LH-3-Chords.ily"
\include "input-files/melody-3-chords.ily"

\bookpart {
  \label #'fünfterTeil
  \label #'fifthPart

  \include "header-files/05-header.ily"
  \include "input-files/05-theory-chords-markup.ily"
  \markup { \vspace #1 }
  \include "input-files/05-exercise-chord-change.ily"
  \markup { \vspace #1 }

  \include "scores-05-Chords/01-score.ily"
  \include "scores-05-Chords/02-score.ily"
  \include "scores-05-Chords/03-score.ily"
  \include "scores-05-Chords/04-score.ily"
  \include "scores-05-Chords/05-score.ily"
  \include "scores-05-Chords/06-score.ily"
  \include "scores-05-Chords/07-score.ily"
  \include "scores-05-Chords/08-score.ily"
  \include "scores-05-Chords/09-score.ily"
  \include "scores-05-Chords/10-score.ily"
  \include "scores-05-Chords/11-score.ily"
  \include "scores-05-Chords/12-score.ily"
  %\noPageBreak
  \include "footnotes/akkord.ily"
}

% Sechster Teil - Arpeggien

\include "input-files/LH-4-Arpeggios.ily"
\include "input-files/melody-4-Arpeggios.ily"

\bookpart {
  \label #'sechsterTeil
  \label #'sixthPart

  \include "header-files/06-header.ily"
  \include "scores-06-Arpeggios/01-score.ily"
  \include "scores-06-Arpeggios/02-score.ily"
  \include "scores-06-Arpeggios/03-score.ily"
  \include "scores-06-Arpeggios/04-score.ily"
  \include "scores-06-Arpeggios/05-score.ily"
  %\pageBreak
  \include "scores-06-Arpeggios/06-score.ily"
  \include "scores-06-Arpeggios/07-score.ily"
  \include "scores-06-Arpeggios/08-score.ily"
  \include "scores-06-Arpeggios/09-score.ily"
  \include "scores-06-Arpeggios/10-score.ily"
  \include "scores-06-Arpeggios/11-score.ily"
  \include "scores-06-Arpeggios/12-score.ily"
  %\noPageBreak
  \include "footnotes/arpeggio.ily"
  \include "footnotes/alberti-bass.ily"
}

