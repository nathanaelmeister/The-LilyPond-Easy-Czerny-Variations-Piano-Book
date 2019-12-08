\version "2.18.2"

\include "global-files/easyHeads.ily"
\include "global-files/melodies.ily"

%\include "global-files/paper.ily"

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

