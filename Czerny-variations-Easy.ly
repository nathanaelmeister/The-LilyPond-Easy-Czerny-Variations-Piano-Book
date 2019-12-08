\version "2.18.2"

\include "global-files/easyHeads.ily"
\include "input-files/melodies.ily"

%\include "global-files/paper.ily"

\bookpart {

  #(set-default-paper-size "a4")
  #(set-global-staff-size 26)

  \include "header-files/01-easy-header.ily"
  \include "scores-all/01-RH-score-easyHeads.ily"
  \include "scores-all/02-RH-score-easyHeads.ily"
  \include "scores-all/03-RH-score-easyHeads.ily"
  \include "scores-all/04-RH-score-easyHeads.ily"
  \include "scores-all/05-RH-score-easyHeads.ily"
  \pageBreak
  \include "scores-all/06-RH-score-easyHeads.ily"
  \include "scores-all/07-RH-score-easyHeads.ily"
  \include "scores-all/08-RH-score-easyHeads.ily"
  \include "scores-all/09-RH-score-easyHeads.ily"
  \noPageBreak
  \include "footnotes/small-melody.ily"
}

% Zweiter Teil, die Melodie Linke Hand ==================

\bookpart {

  #(set-default-paper-size "a4")
  #(set-global-staff-size 26)

  \include "header-files/02-easy-header.ily"
  \include "scores-all/01-LH-score-easyHeads.ily"
  \include "scores-all/02-LH-score-easyHeads.ily"
  \include "scores-all/03-LH-score-easyHeads.ily"
  \include "scores-all/04-LH-score-easyHeads.ily"
  \include "scores-all/05-LH-score-easyHeads.ily"
  \pageBreak
  \include "scores-all/06-LH-score-easyHeads.ily"
  \include "scores-all/07-LH-score-easyHeads.ily"
  \include "scores-all/08-LH-score-easyHeads.ily"
  \include "scores-all/09-LH-score-easyHeads.ily"
}

