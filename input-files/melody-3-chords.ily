firstMelChords = {
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
    c2    | %24 
  }
}

secondMelChords = {
  % nach Op. 584, Nr. 1
  \repeat volta 2 {
    c2 e4 e | %1 
    g g e2  | %2
    d2 f4 f | %3
    e2 e    | %4
    g2 e4 e | %5
    c4 c e2 | %6
    f4 f d2 | %7
    c1      | %8
  }
}

thirdMelChords = {
  % Op. 599; Nr. 14
  e4\f-. e-. e-. e-. | %1
  g2( e)             | %2
  f4-. f-. f-. f-.   | %3
  e1                 | %4
  e4-. e-. e-. e-.   | %5
  g2( e)             | %6
  d4-. d-. d-. d-.   | %7
  c1                 | %8
  \bar "||"
  e4\p-. e-. e-. e-. | %9
  g2( e)             | %10
  f4-. f-. f-. f-.   | %11
  e1                 | %12
  e4-. e-. e-. e-.   | %13
  g2( e)             | %14
  d4-._\markup {
    \italic "rit."}
  d-. d-. d-.        | %15
  c1                 | %16
  \bar "|."
}

fourthMelChords = {
  % nach Op. 824, Nr. 7
  \repeat volta 2 {
    c4\mf( e) g2   | %1
    c,4( e) g2     | %2
    f4( d) g( f)   | %3
    e1             | %4
    c4( e) g2      | %5
    c,4( e) g2     | %6
    f4( d) f( d)   | %7
    c1             | %8
    \bar "||"
    d4\f( e) f( d) | %9
    e2 g           | %10
    d4\p( e f g)   | %11
    e2 g           | %12
    c,4\f( e) g2   | %13
    c,4( e) g2     | %14
    g4\p( e) f( d) | %15
    c1             | %16
  }
}

fifthMelChords = {
  % nach Op. 481, Nr. 2
  \repeat volta 2 {
    g4( e) g( e)    | %1
    c-. c-. c-. c-. | %2
    d-. d-. d-. d-. | %3
    e( c) e( c)     | %4
    g'( e) g( e)    | %5
    c-. c-. c-. c-. | %6
    d( f e d)       | %7
    c( e) c2        | %8
  }
}

sixthMelChords = {
  % nach Op. 824, Nr. 6
  c2 c4   | %1
  e2 e4   | %2
  d2 d4   | %3
  g2.     | %4
  g4 e c  | %5
  g'4 e c | %6
  e2.     | %7
  d       | %8
  c2 c4   | %9
  e2 e4   | %10
  d2 d4   | %11
  g2.     | %12
  g4 e g  | %13
  f e d   | %14
  c c e   | %15
  c2.     | %16
  \bar "|."
}

seventhMelChords = {
  % nach Op. 139, Nr. 2
  \repeat volta 2 {
    e4-. e( g e)    | %1
    c-. c( e c)     | %2
    d-. d( f d)     | %3
    e-. e-. e-. e-. | %4
    e-. e( g e)     | %5
    c-. c( e c)     | %6
    d( f e d)       | %7
    c( e) c2        | %8
  }
}

eighthMelChords = {
  % nach Op. 584, Nr. 2
  c8(\mf d e f) g( e) g( e)  | %1
  d( f) d( f) e4 e           | %2
  g8( f e d) c( e) g( e)     | %3
  f( d) f( d) e2             | %4
  c8(\p d e f) g( e) g( e)   | %5
  d( f) d( f) e4 e           | %6
  g8(\< f e d) c( e) g( e)\! | %7
  g(\> f e d)\! c2           | %8
  \bar "|."
}

ninthMelChords = {
  % nach Op. 824, Nr. 12
  c2 c4(   | %1
  e2) e4(  | %2
  g2) g4(  | %3
  e2) e4(  | %4
  d2) d4   | %5
  d4( e f) | %6
  e2.      | %7
  e2.      | %8
  c2 c4(   | %9
  e2) e4(  | %10
  g2) g4(  | %11
  e2) e4   | %12
  g4( f e) | %13
  g( f d)  | %14
  c2 c4    | %15
  c2.      | %16
  \bar "|."
}

tenthMelChords = {
  % nach Op. 824, Nr. 10
  g4 g g  | %1
  g2( e4) | %2
  e e e   | %3
  e2( c4) | %4
  d d d   | %5
  f( e d) | %6
  e2( g4) | %7
  c,2.    | %8
  g'4 g g | %9
  g2( e4) | %10
  e4 e e  | %11
  e2( c4) | %12
  d d d   | %13
  d( e d) | %14
  c2( e4) | %15
  c2.     | %16
  \bar "|."
}

eleventhMelChords = {
  % 100 Recreations Nr. 2
  \repeat volta 2 {
    c4 d e | %01
    e e e  | %02
    d e f  | %03
    f f f  | %04
    e f g  | %05
    g g g  | %06
    g f d  | %07
    c2.    | %08
  }
  \repeat volta 2 {
    d4 e f | %09
    f e d  | %10
    e g f  | %11
    e d c  | %12
    d e f  | %13
    f e d  | %14
    e g f  | %15
    e d c  | %16
    c d e  | %17
    e e e  | %18
    d e f  | %19
    f f f  | %20
    e f g  | %21
    g g g  | %22
    g f d  | %23
    c2.    | %24
  }
}

twelfthMelChords = {
  % Taktschule; Op. 824; Nr. 14
  \repeat volta 2 {
    c4 c d d             | %01
    e2 c4 c              | %02
    d d e e              | %03
    f2 d4 d              | %04
    e e f f              | %05
    g g f8( e d e)       | %06
    f4 f g8( f e d)      | %07
    c4 e c2              | %08
  }
  \repeat volta 2 {
    d4 g d g             | %09
    e8( f g e) c2        | %10
    d4 g d g             | %11
    e8( f g e) c2        | %12
    c4 c d d             | %13
    e e f f              | %14
    e8( g f e) d( f e d) | %15
    c4 c c2              | %16
  }
}

