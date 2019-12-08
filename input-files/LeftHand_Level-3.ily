firstChords = {
  \repeat volta 2 {
    <c e g>1 | %1 
    <c e g>  | %2
    <b d g>  | %3
    <c e g>  | %4
    <c e g>  | %5
    <c e g>  | %6
    <b d g>  | %7
    <c e g>  | %8
  }
}

secondChords = {
  <c e g>1 | %1 
  <c e g>  | %2
  <b d g>  | %3
  <c e g>  | %4
  <c e g>  | %5
  <c e g>  | %6
  <b d g>  | %7
  <c e g>  | %8
  \bar "||"
  <c e g>2. <c e g>4 | %1
  <c e g>1           | %2
  <b d g>2. <b d g>4 | %3
  <c e g>1           | %4
  <c e g>2. <c e g>4 | %5
  <c e g>1           | %6
  <b d g>2. <b d g>4 | %7
  <c e g>1           | %8
  \bar "|."
} 

thirdChords = {
  <c e g>1 | %1
  <c e g>  | %2
  <b d g>  | %3
  <c e g>  | %4
  <c e g>  | %5
  <c e g>  | %6
  <b d g>  | %7
  <c e g>  | %8
  \bar "||"
  <b d g>           | %9
  <c e g>           | %10
  <b d g>           | %11
  <c e g>           | %12
  <c e g>           | %13
  <c e g>           | %14
  <c e g>2 <b f g > | %15
  <c e g>1          | %16
  \bar "|."
}

fourthChords = {
  \repeat volta 2 {
    <c e g>1 | %1 
    <c e g>  | %2
    <b d g>  | %3
    <c e g>  | %4
    <c e g>  | %5
    <c e g>  | %6
    <b d g>  | %7
    <c e g>  | %8
  }
}

fifthChords = {
  <c e g>2.          | %1
  <c e g>            | %2
  <b d g>            | %3
  <c e g>            | %4
  <c e g>            | %5
  <c e g>            | %6
  r4 <c e g> <c e g> | %7
  r <b d g> <b d g>  | %8
  <c e g>2.          | %9
  <c e g>            | %10
  <b d g>            | %11
  <c e g>            | %12
  <c e g>            | %13
  <b d g>            | %14
  <c e g>            | %15
  <c e g>            | %16
  \bar "|." 
}

sixthChords = {
  \repeat volta 2 {
    <c e g>1 | %1 
    <c e g>  | %2
    <b d g>  | %3
    <c e g>  | %4
    <c e g>  | %5
    <c e g>  | %6
    <b d g>  | %7
    <c e g>  | %8
  }
}

seventhChords = {
  \repeat volta 2 {
    <g b d>1  | %1
    <g b d>   | %2
    <fis a d> | %3
    <g b d>   | %4
    <g b d>   | %5
    <g b d>   | %6
    <fis a d> | %7
    <g b d>   | %8
  }
}

eighthChords = {
  <g b d>2.                  | %1
  r4 <g b d>-. <g b d>-.     | %2
  r4 <g b d>-. <g b d>-.     | %3
  r4 <g b d>-. <g b d>-.     | %4
  r4 <fis a d>-. <fis a d>-. | %5
  <fis a d>                  | %6
  r4 <g b d>-. <g b d>-.     | %7
  r4 <g b d>-. <g b d>-.     | %8
  r4 <g b d>-. <g b d>-.     | %9
  r4 <g b d>-. <g b d>-.     | %10
  r4 <g b d>-. <g b d>-.     | %11
  r4 <g b d>-. <g b d>-.     | %12
  <g b d>2.                  | %13
  <fis a d>                  | %14
  <g b d>2 <g b d>4          | %15
  <g b d>2.                  | %16
  \bar "|." 
}

ninthChords = {
  <g b d>2.              | %1
  g4( b d)               | %2
  <g b d>2.              | %3
  g4( b d)               | %4
  <fis a d>2.            | %5
  <fis a d>              | %6
  <<
    {g2. }
    \\
    {<b d>4-. <b d>-.}
  >>                   | %7
  <<
    {g2. }
    \\
    {r4 <b d>-. <b d>-.}
  >>                     | %8
  <g b d>                | %9
  g4( b d)               | %10
  <g b d>2.              | %11
  g4( b d)               | %12
  <fis a d>2.            | %13
  <fis a d>              | %14
    <<
    {g2. }
    \\
    {r4 <b d>-. <b d>-.}
  >>                     | %15
  <g b d>                | %16
  \bar "|." 
}
