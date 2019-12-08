\version "2.18.2"

  #(set-default-paper-size "a4")
  #(set-global-staff-size 26)

\include "global-files/easyHeads.ily"
\include "input-files/melodies.ily"

%\include "global-files/paper.ily"

%{
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

% Dritter Teil, die Melodie für Beide Hände

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

%}
% Vierter Teil - einfache Begleitung

\include "input-files/LeftHand_Level-2.ily"

\bookpart {
  \include "header-files/02-header.ily"
  \include "scores-03/01-score.ily"
  \include "scores-03/02-score.ily"
  \include "scores-03/03-score.ily"
  \include "scores-03/04-score.ily"
  \include "scores-03/05-score.ily"
  \pageBreak
  \include "scores-03/06-score.ily"
  \include "scores-03/07-score.ily"
  \include "scores-03/08-score.ily"
  \include "scores-03/09-score.ily"
  \noPageBreak
  \include "footnotes/begleitung.ily"
}

% Fünfter Teil - ganze Akkorde
%{

\include "input-files/LeftHand_Level-3.ily"

\bookpart {
  \include "header-files/03-header.ily"
  \include "scores-04/01-score.ily"
  \include "scores-04/02-score.ily"
  \include "scores-04/03-score.ily"
  \include "scores-04/04-score.ily"
  \include "scores-04/05-score.ily"
  \pageBreak
  \include "scores-04/06-score.ily"
  \include "scores-04/07-score.ily"
  \include "scores-04/08-score.ily"
  \include "scores-04/09-score.ily"
  \noPageBreak
  \include "footnotes/akkord.ily"
}

% Sechster Teil - Arpeggien

\include "input-files/LeftHand_Level-4.ily"

\bookpart {
  \include "header-files/04-header.ily"
  \include "scores-05/01-score.ily"
  \include "scores-05/02-score.ily"
  \include "scores-05/03-score.ily"
  \include "scores-05/04-score.ily"
  \include "scores-05/05-score.ily"
  \pageBreak
  \include "scores-05/06-score.ily"
  \include "scores-05/07-score.ily"
  \include "scores-05/08-score.ily"
  \include "scores-05/09-score.ily"
  \noPageBreak
  \include "footnotes/arpeggio.ily"
  \include "footnotes/alberti-bass.ily"
}
%}
