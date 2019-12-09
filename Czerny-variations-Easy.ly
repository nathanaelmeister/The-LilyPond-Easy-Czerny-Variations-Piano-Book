\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 24)

\include "global-files/easyHeads.ily"
\include "input-files/melody-1.ily"

%\include "global-files/paper.ily"

\bookpart {

  \include "header-files/01-easy-header.ily"
  \include "scores-01-RH-LH/01-RH-score-easyHeads.ily"
  \include "scores-01-RH-LH/02-RH-score-easyHeads.ily"
  \include "scores-01-RH-LH/03-RH-score-easyHeads.ily"
  \include "scores-01-RH-LH/04-RH-score-easyHeads.ily"
  \include "scores-01-RH-LH/05-RH-score-easyHeads.ily"
  %\pageBreak
  \include "scores-01-RH-LH/06-RH-score-easyHeads.ily"
  \include "scores-01-RH-LH/07-RH-score-easyHeads.ily"
  \include "scores-01-RH-LH/08-RH-score-easyHeads.ily"
  \include "scores-01-RH-LH/09-RH-score-easyHeads.ily"
  \noPageBreak
  \include "footnotes/small-melody.ily"
}

% Zweiter Teil, die Melodie Linke Hand ==================

\bookpart {

  \include "header-files/02-easy-header.ily"
  \include "scores-01-RH-LH/01-LH-score-easyHeads.ily"
  \include "scores-01-RH-LH/02-LH-score-easyHeads.ily"
  \include "scores-01-RH-LH/03-LH-score-easyHeads.ily"
  \include "scores-01-RH-LH/04-LH-score-easyHeads.ily"
  \include "scores-01-RH-LH/05-LH-score-easyHeads.ily"
  %\pageBreak
  \include "scores-01-RH-LH/06-LH-score-easyHeads.ily"
  \include "scores-01-RH-LH/07-LH-score-easyHeads.ily"
  \include "scores-01-RH-LH/08-LH-score-easyHeads.ily"
  \include "scores-01-RH-LH/09-LH-score-easyHeads.ily"
}

% Dritter Teil, die Melodie für Beide Hände

\bookpart {

  \include "header-files/03-easy-header.ily"
  \include "scores-02-BH/01-score.ily"
  \include "scores-02-BH/02-score.ily"
  \include "scores-02-BH/03-score.ily"
  \include "scores-02-BH/04-score.ily"
  \include "scores-02-BH/05-score.ily"
  %\pageBreak
  \include "scores-02-BH/06-score.ily"
  \include "scores-02-BH/07-score.ily"
  \include "scores-02-BH/08-score.ily"
  \include "scores-02-BH/09-score.ily"
}

% Vierter Teil - einfache Begleitung

\include "input-files/LH-2-Simple.ily"

\bookpart {
  \include "header-files/02-header.ily"
  \include "scores-03-Simple/01-score.ily"
  \include "scores-03-Simple/02-score.ily"
  \include "scores-03-Simple/03-score.ily"
  \include "scores-03-Simple/04-score.ily"
  \include "scores-03-Simple/05-score.ily"
  %\pageBreak
  \include "scores-03-Simple/06-score.ily"
  \include "scores-03-Simple/07-score.ily"
  \include "scores-03-Simple/08-score.ily"
  \include "scores-03-Simple/09-score.ily"
  \noPageBreak
  \include "footnotes/begleitung.ily"
}

% Fünfter Teil - ganze Akkorde

\include "input-files/LH-3-Chords.ily"
\include "input-files/melody-3-chords.ily"

\bookpart {
  \include "header-files/03-header.ily"
  \include "scores-04-Chords/01-score.ily"
  \include "scores-04-Chords/02-score.ily"
  \include "scores-04-Chords/03-score.ily"
  \include "scores-04-Chords/04-score.ily"
  \include "scores-04-Chords/05-score.ily"
  %\pageBreak
  \include "scores-04-Chords/06-score.ily"
  \include "scores-04-Chords/07-score.ily"
  \include "scores-04-Chords/08-score.ily"
  \include "scores-04-Chords/09-score.ily"
  \noPageBreak
  \include "footnotes/akkord.ily"
}

% Sechster Teil - Arpeggien

\include "input-files/LH-4-Arpeggios.ily"
\include "input-files/melody-4-Arpeggios.ily"

\bookpart {
  \include "header-files/04-header.ily"
  \include "scores-05-Arpeggios/01-score.ily"
  \include "scores-05-Arpeggios/02-score.ily"
  \include "scores-05-Arpeggios/03-score.ily"
  \include "scores-05-Arpeggios/04-score.ily"
  \include "scores-05-Arpeggios/05-score.ily"
  %\pageBreak
  \include "scores-05-Arpeggios/06-score.ily"
  \include "scores-05-Arpeggios/07-score.ily"
  \include "scores-05-Arpeggios/08-score.ily"
  \include "scores-05-Arpeggios/09-score.ily"
  \noPageBreak
  \include "footnotes/arpeggio.ily"
  \include "footnotes/alberti-bass.ily"
}
