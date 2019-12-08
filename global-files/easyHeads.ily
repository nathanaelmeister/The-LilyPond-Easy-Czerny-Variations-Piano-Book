#(define Ez_numbers_engraver
   (make-engraver
    (acknowledgers
     ((note-head-interface engraver grob source-engraver)
      (let* ((note-names #("C" "D" "E" "F" "G" "A" "H")))
	(ly:grob-set-property! grob 'note-names note-names))))))

\layout {
  \context {
    \Voice
    \consists \Ez_numbers_engraver
  }
}
