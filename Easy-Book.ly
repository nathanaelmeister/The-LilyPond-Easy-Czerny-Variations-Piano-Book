\version "2.18.2"

% \include "markup-files/utility-markup.ily"
% \include "markup-files/book-title-markup.ily"

% \include "global-files/book-title-page.ily"

\include "global-files/easyHeads.ily"
\include "global-files/melodies.ily"

\include "global-files/paper.ily"

% Erster Teil, die Melodie Rechte Hand =================

\bookpart {

  #(set-default-paper-size "a4")
  #(set-global-staff-size 26)

  \include "header-files/01-easy-header.ily"
  \include "scores-easyHeads-low/01-RH-score-easyHeads.ily"
  \include "scores-easyHeads-low/02-RH-score-easyHeads.ily"
  \include "scores-easyHeads-low/03-RH-score-easyHeads.ily"
  \include "scores-easyHeads-low/04-RH-score-easyHeads.ily"
  \include "scores-easyHeads-low/05-RH-score-easyHeads.ily"
  \pageBreak
  \include "scores-easyHeads-low/06-RH-score-easyHeads.ily"
  \include "scores-easyHeads-low/07-RH-score-easyHeads.ily"
  \include "scores-easyHeads-low/08-RH-score-easyHeads.ily"
  \include "scores-easyHeads-low/09-RH-score-easyHeads.ily"
  \noPageBreak
  \include "footnotes/small-melody.ily"
}

% Zweiter Teil, die Melodie Linke Hand ==================

\bookpart {

  #(set-default-paper-size "a4")
  #(set-global-staff-size 26)

  \include "header-files/02-easy-header.ily"
  \include "scores-easyHeads/01-LH-score-easyHeads.ily"
  \include "scores-easyHeads/02-LH-score-easyHeads.ily"
  \include "scores-easyHeads/03-LH-score-easyHeads.ily"
  \include "scores-easyHeads/04-LH-score-easyHeads.ily"
  \include "scores-easyHeads/05-LH-score-easyHeads.ily"
  \pageBreak
  \include "scores-easyHeads/06-LH-score-easyHeads.ily"
  \include "scores-easyHeads/07-LH-score-easyHeads.ily"
  \include "scores-easyHeads/08-LH-score-easyHeads.ily"
  \include "scores-easyHeads/09-LH-score-easyHeads.ily"
  \noPageBreak
}

% Dritter Teil, die Melodie Beide Hände

% scores-easyHeads-Level-1

\bookpart {

  #(set-default-paper-size "a4")
  #(set-global-staff-size 24)

  \include "header-files/03-easy-header.ily"
  \include "scores-easy-level-1/01-score.ily"
  \include "scores-easy-level-1/02-score.ily"
  \include "scores-easy-level-1/03-score.ily"
  \include "scores-easy-level-1/04-score.ily"
  \include "scores-easy-level-1/05-score.ily"
  \pageBreak
  \include "scores-easy-level-1/06-score.ily"
  \include "scores-easy-level-1/07-score.ily"
  \include "scores-easy-level-1/08-score.ily"
  \include "scores-easy-level-1/09-score.ily"
  \noPageBreak
}
