firstMelArp = {
  % 100 Recreations Nr. 1
  \repeat volta 2 {
    c4 c  | %01
    g' g  | %02
    f f   | %03
    e2    | %04
    d4 d  | %05
    f f   | %06
    e d   | %07
    c2    | %08
  }
  \repeat volta 2 {
    d4 d  | %09
    f f   | %10
    e e   | %11
    g2    | %12
    d4 d  | %13
    f f   | %14
    e e   | %15
    g2    | %16
    c,4 c | %17
    g' g  | %18
    f f   | %19
    e2    | %20
    d4 d  | %21
    f d   | %22
    c e   | %23
  }
  \alternative {
    { c2 }
    { c2 \bar "|." }
  }
}

secondMelArp = {
  % nach Op. 584, Nr. 1
  \repeat volta 2 {
    c2 e4 e | %01 
    g g e2  | %02
    d2 f4 f | %03
    e2 e    | %04
    g2 e4 e | %05
    c4 c e2 | %06
    f4 f d2 | %07
  }
  \alternative {
    { c1 }
    { c1 \bar "|." }
  }
}

thirdMelArp = {
  % Op. 599; Nr. 14
  e4\f-. e-. e-. e-.  | %01
  g2( e)              | %02
  f4-. f-. f-. f-.    | %03
  e1                  | %04
  e4-. e-. e-. e-.    | %05
  g2( e)              | %06
  d4-. d-. d-. d-.    | %07
  c1                  | %08
  \bar "||"
  e4\p-. e-. e-. e-.  | %09
  g2( e)              | %10
  f4-. f-. f-. f-.    | %11
  e1                  | %12
  e4-.\mf e-. e-. e-. | %13
  g2( e)              | %14
  d4-._\markup {
    \italic "rit."}
  d-. d-. d-.         | %15
  c1                  | %16
  \bar "|."
}

fourthMelArp = {
  % nach Op. 824, Nr. 7
  c4( e) g2    | %01
  c,4( e) g2   | %02
  f4( d) g( f) | %03
  e1           | %04
  c4( e) g2    | %05
  c,4( e) g2   | %06
  f4( d) f( d) | %07
  c1           | %08
  \bar "||"
  d4( e) f( d) | %09
  e2 g         | %10
  d4( e) f( g) | %11
  e2 g         | %12
  c,4( e) g2   | %13
  c,4( e) g2   | %14
  g4( e) f( d) | %15
  c1           | %16
  \bar "|."
}

fifthMelArp = {
  % nach Op. 481, Nr. 2
  \repeat volta 2 {
    g4( e) g( e)    | %01
    c-. c-. c-. c-. | %02
    d-. d-. d-. d-. | %03
    e( c) e( c)     | %04
    g'( e) g( e)    | %05
    c-. c-. c-. c-. | %06
    d( f e d)       | %07
    c( e) c2        | %08
  }
}

sixthMelArp = {
  % nach Op. 824, Nr. 6
  \repeat volta 2 {
    c2 c4   | %01
    e2 e4   | %02
    d2 d4   | %03
    g2.     | %04
    g4 e c  | %05
    g'4 e c | %06
    e2.     | %07
    d       | %08
    c2 c4   | %09
    e2 e4   | %10
    d2 d4   | %11
    g2.     | %12
    g4 e g  | %13
    f e d   | %14
    c c e   | %15
    c2.     | %16
  }
}

seventhMelArp = {
  % nach Op. 139, Nr. 2
  \repeat volta 2 {
    e4-. e( g e)    | %01
    c-. c( e c)     | %02
    d-. d( f d)     | %03
    e-. e-. e-. e-. | %04
    e-. e( g e)     | %05
    c-. c( e c)     | %06
    d( f e d)       | %07
    c( e) c2        | %08
  }
}

eighthMelArp = {
  % nach Op. 584, Nr. 2
  c8(\mf d e f) g( e) g( e)  | %01
  d( f) d( f) e4-. e-.       | %02
  g8( f e d) c( e) g( e)     | %03
  f( d) f( d) e2             | %04
  c8(\p d e f) g( e) g( e)   | %05
  d( f) d( f) e4-. e-.       | %06
  g8(\< f e d) c( e) g( e)\! | %07
  g(\> f e d)\! c2           | %08
  \bar "|."
}

ninthMelArp = {
  % nach Op. 824, Nr. 12
  c2 c4(   | %01
  e2) e4(  | %02
  g2) g4(  | %03
  e2) e4(  | %04
  d2) d4   | %05
  d4( e f) | %06
  e2.      | %07
  e2.      | %08
  c2 c4(   | %09
  e2) e4(  | %10
  g2) g4(  | %11
  e2) e4   | %12
  g4( f e) | %13
  g( f d)  | %14
  c2 c4    | %15
  c2.      | %16
  \bar "|."
}

tenthMelArp = {
  % nach Op. 824, Nr. 10
  g4\mf g g       | %01
  g2( e4)         | %02
  e e e           | %03
  e2( c4)         | %04
  d d d           | %05
  f( e d)         | %06
  e2( g4)         | %07
  c,2.            | %08
  g'4\p-. g-. g-. | %09
  g2( e4)         | %10
  e4-. e-. e-.    | %11
  e2( c4)         | %12
  d-. d-. d-.     | %13
  d( e d)         | %14
  c2( e4)         | %15
  c2.             | %16
  \bar "|."
}

eleventhMelArp = {
  % 100 Recreations Nr. 2
  \repeat volta 2 {
    c4\( d e       | %01
    e\)-. e-. e-.  | %02
    d\( e f        | %03
    f\)-. f-. f-.  | %04
    e\( f g        | %05
    g\)-. g-. g-.  | %06
    g\( f d        | %07
    c2.\)          | %08
  }
  \repeat volta 2 {
    d4( e f)     | %09
    f( e d)      | %10
    e( g f)      | %11
    e( d c)      | %12
    d( e f)      | %13
    f( e d)      | %14
    e( g f)      | %15
    e( d c)      | %16
    c( d e       | %17
    e)-. e-. e-. | %18
    d( e f       | %19
    f)-. f-. f-. | %20
    e( f g       | %21
    g)-. g-. g-. | %22
    g( f d       | %23
    c2.)         | %24
  }
}

twelfthMelArp = {
  % Taktschule; Op. 824; Nr. 14
  \repeat volta 2 {
    c4\( c d d           | %01
    e2 c4-.\) c-.        | %02
    d\( d e e            | %03
    f2 d4\)-. d-.        | %04
    e\( e f f            | %05
    g\)-. g f8( e d e)   | %06
    f4-. f g8( f e d)    | %07
    c4\( e c2\)          | %08
  }
  \repeat volta 2 {
    d4( g) d( g)         | %09
    e8( f g e) c2        | %10
    d4( g) d( g)         | %11
    e8( f g e) c2        | %12
    c4 c d d             | %13
    e e f f              | %14
    e8( g f e) d( f e d) | %15
    c4-. c-. c2          | %16
  }
}

