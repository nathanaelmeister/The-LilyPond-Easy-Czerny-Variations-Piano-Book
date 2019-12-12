#(define KEY-POS-LIST '(       
   (c    .    1) (cis  .  1.5) (des . 1.5) (d    .    2) (dis  .  2.5) (ees  .  2.5) (e   .  3) 
   (f    .    4) (fis  .  4.5) (ges . 4.5) (g    .    5) (gis  .  5.5) (aes  .  5.5) (a   .  6) 
   (ais  .  6.5) (bes  .  6.5) (b   .   7) (c'   .    8) (cis' .  8.5) (des' .  8.5) (d'  .  9) 
   (dis' .  9.5) (ees' .  9.5) (e'  .  10) (f'   .   11) (fis' . 11.5) (ges' . 11.5) (g'  . 12) 
   (gis' . 12.5) (aes' . 12.5) (a'  .  13) (ais' . 13.5) (bes' . 13.5) (b'   .   14) (c'' . 15)))

#(define (black-key? num )
   (member num '(cis  des  dis  ees  fis  ges  gis  aes  ais  bes 
                     cis' des' dis' ees' fis' ges' gis' aes' ais' bes')) )

#(define (key-to-pos key ypos)
  (let ((keypos (assq key KEY-POS-LIST)))
   (if (not keypos)
    (ly:error (_ "keyboard diagram error - unkown note '~a'") key)
    (cons (- (cdr (assq key KEY-POS-LIST)) 0.5) ypos))))

#(define (make-keys l1 width off height fill)
   (if (null? l1) 
       empty-stencil
       (ly:stencil-add 
          (ly:stencil-translate
            (make-line-stencil 0.1 0 0 0 height) 
             (if fill
               (cons (- (car l1) (/ width 2)) off) ;
               (cons (- (car l1) 1)  off)))
          (make-keys (cdr l1) width off height fill))))

#(define (make-keys-black l1 width off height fill)
   (if (null? l1) 
       empty-stencil
       (ly:stencil-add 
          (ly:stencil-translate
            (ly:round-filled-box `(0 . ,width) `(0 . ,height) 0) 
             (if fill
               (cons (- (car l1) (/ width 2)) off) ;
               (cons (- (car l1) 1)  off)))
          (make-keys-black (cdr l1) width off height fill))))

#(define (make-dot key)
  (if (black-key? key)
    (ly:stencil-in-color 
      (ly:stencil-translate (make-circle-stencil  0.27 0 #t) (key-to-pos key 2.5)) 1 1 1)
    (ly:stencil-translate (make-circle-stencil  0.32 0 #t) (key-to-pos key 0.8)) ))

#(define (make-dot-list l1)
   (if (null? l1) 
       empty-stencil
       (ly:stencil-add 
          (make-dot (car l1))
          (make-dot-list (cdr l1)))))

#(define-markup-command (keys layout props arg1) (list?) 
    (ly:stencil-add
      (make-line-stencil 0.1 0 0 14 0)
      (make-line-stencil 0.1 0 6 14 6)
      (make-keys '(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15) 1   0 6 #f)
      (make-keys-black '(1 2   4 5 6   8 9    11 12 13      ) 0.65 2 4 #t)
      (make-dot-list arg1 )))

