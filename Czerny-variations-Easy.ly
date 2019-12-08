\version "2.18.2"

  #(set-default-paper-size "a4")
  #(set-global-staff-size 26)

\include "global-files/easyHeads.ily"
\include "input-files/melodies.ily"

%\include "global-files/paper.ily"

\bookpart {

  \include "header-files/01-easy-header.ily"
  \include "scores-01/01-RH-score-easyHeads.ily"
  \include "scores-01/02-RH-score-easyHeads.ily"
  \include "scores-01/03-RH-score-easyHeads.ily"
  \include "scores-01/04-RH-score-easyHeads.ily"
  \include "scores-01/05-RH-score-easyHeads.ily"
  %\pageBreak
  \include "scores-01/06-RH-score-easyHeads.ily"
  \include "scores-01/07-RH-score-easyHeads.ily"
  \include "scores-01/08-RH-score-easyHeads.ily"
  \include "scores-01/09-RH-score-easyHeads.ily"
  \noPageBreak
  \include "footnotes/small-melody.ily"
}

% Zweiter Teil, die Melodie Linke Hand ==================

\bookpart {

  \include "header-files/02-easy-header.ily"
  \include "scores-01/01-LH-score-easyHeads.ily"
  \include "scores-01/02-LH-score-easyHeads.ily"
  \include "scores-01/03-LH-score-easyHeads.ily"
  \include "scores-01/04-LH-score-easyHeads.ily"
  \include "scores-01/05-LH-score-easyHeads.ily"
  %\pageBreak
  \include "scores-01/06-LH-score-easyHeads.ily"
  \include "scores-01/07-LH-score-easyHeads.ily"
  \include "scores-01/08-LH-score-easyHeads.ily"
  \include "scores-01/09-LH-score-easyHeads.ily"
}

% Dritter Teil, die Melodie Beide Hände

\bookpart {

  \include "header-files/03-easy-header.ily"
  \include "scores-02/01-score.ily"
  \include "scores-02/02-score.ily"
  \include "scores-02/03-score.ily"
  \include "scores-02/04-score.ily"
  \include "scores-02/05-score.ily"
  %\pageBreak
  \include "scores-02/06-score.ily"
  \include "scores-02/07-score.ily"
  \include "scores-02/08-score.ily"
  \include "scores-02/09-score.ily"
}

% Vierter Teil - einfache Begleitung

\bookpart {
  \include "header-files/02-header.ily"
  \include "scores-level-2/01-score.ily"
  \include "scores-level-2/02-score.ily"
  \include "scores-level-2/03-score.ily"
  \include "scores-level-2/04-score.ily"
  \include "scores-level-2/05-score.ily"
  \pageBreak
  \include "scores-level-2/06-score.ily"
  \include "scores-level-2/07-score.ily"
  \include "scores-level-2/08-score.ily"
  \include "scores-level-2/09-score.ily"
  \noPageBreak
  \include "footnotes/begleitung.ily"
}

% Fünfter Teil - ganze Akkorde
%{

\bookpart {
  \include "header-files/03-header.ily"
  \include "scores-level-3/01-score.ily"
  \include "scores-level-3/02-score.ily"
  \include "scores-level-3/03-score.ily"
  \include "scores-level-3/04-score.ily"
  \include "scores-level-3/05-score.ily"
  \pageBreak
  \include "scores-level-3/06-score.ily"
  \include "scores-level-3/07-score.ily"
  \include "scores-level-3/08-score.ily"
  \include "scores-level-3/09-score.ily"
  \noPageBreak
  \include "footnotes/akkord.ily"
}

% Sechster Teil - Arpeggien

\bookpart {
  \include "header-files/04-header.ily"
  \include "scores-level-4/01-score.ily"
  \include "scores-level-4/02-score.ily"
  \include "scores-level-4/03-score.ily"
  \include "scores-level-4/04-score.ily"
  \include "scores-level-4/05-score.ily"
  \pageBreak
  \include "scores-level-4/06-score.ily"
  \include "scores-level-4/07-score.ily"
  \include "scores-level-4/08-score.ily"
  \include "scores-level-4/09-score.ily"
  \noPageBreak
  \include "footnotes/arpeggio.ily"
  \include "footnotes/alberti-bass.ily"
}
%}
