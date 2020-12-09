firstChords = {
  \repeat volta 2 {
    <c g'>2 | %1
    <c g'>  | %2
    <b g'>  | %3
    <c g'>  | %4
    <b g'>  | %5
    <b g'>  | %6
    <c g'>  | %7
    <c g'>  | %8
  }
  \repeat volta 2 {
    <b g'>  | %9
    <b g'>  | %10
    <c g'>  | %11
    <c g'>  | %12
    <b g'>  | %13
    <b g'>  | %14
    <c g'>  | %15
    <c g'>  | %16
    <c g'>  | %17
    <c g'>  | %18
    <b g'>  | %19
    <c g'>  | %20
    <b g'>  | %21
    <b g'>  | %22
    <c g'>~ | %23
    <c g'>  | %24
  }
}

secondChords = {
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
    \bar "||"
    <b d g>           | %9
    <c e g>           | %10
    <b d g>           | %11
    <c e g>           | %12
    <c e g>           | %13
    <c e g>           | %14
    <c e g>2 <b d g > | %15
    <c e g>1          | %16
  }
}

fifthChords = {
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

sixthChords = {
  <c e g>2.~             | %1
  <c e g>                | %2
  <b d g>~               | %3
  <b d g>                | %4
  <c e g>                | %5
  <c e g>                | %6
  r4 <c e g>-. <c e g>-- | %7
  r <b d g>-. <b d g>--  | %8
  <c e g>2.~             | %9
  <c e g>                | %10
  <b d g>~               | %11
  <b d g>                | %12
  <c e g>                | %13
  <b d g>                | %14
  <c e g>~               | %15
  <c e g>                | %16
  \bar "|."
}

seventhChords = {
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

eighthChords = {
  \repeat volta 2 {
    <c e g>2  <c e g> | %1
    <b d g> <c e g>   | %2
    <b d g> <c e g>   | %3
    <b d g> <c e g>   | %4
    <c e g> <c e g>   | %5
    <b d g> <c e g>   | %6
    <b d g> <c e g>   | %7
    <b d g> <c e g>4 <b d g> | %8
  }
}

ninthChords = {
  <<
    { r4 <e g>-. <e g>-. }
    \\
    {c2.}
  >>                     | %1
  <<
    { r4 <e g>-. <e g>-. }
    \\
    {c2.}
  >>                     | %2
  <<
    { r4 <e g>-. <e g>-. }
    \\
    {c2.}
  >>                     | %3
  <<
    { r4 <e g>-. <e g>-. }
    \\
    {c2.}
  >>                     | %4
  <<
    { r4 <d g>-. <d g>-. }
    \\
    {b2.}
  >>                     | %5
  <b d g>2.              | %6
  <<
    { r4 <e g>-. <e g>-. }
    \\
    {c2.}
  >>                     | %7
  <<
    { r4 <e g>-. <e g>-. }
    \\
    {c2.}
  >>                     | %8
  <<
    { r4 <e g>-. <e g>-. }
    \\
    {c2.}
  >>                     | %9
  <<
    { r4 <e g>-. <e g>-. }
    \\
    {c2.}
  >>                     | %10
  <<
    { r4 <e g>-. <e g>-. }
    \\
    {c2.}
  >>                     | %11
  <<
    { r4 <e g>-. <e g>-. }
    \\
    {c2.}
  >>                     | %12
  <c e g>2.              | %13
  <b d g>                | %14
  <<
    { r4 <e g>-. <e g>-. }
    \\
    {c2.}
  >>                     | %15
  <c e g>2.              | %16
  \bar "|."
}

tenthChords = {
  <c e g>2.              | %1
  c4( e g)               | %2
  <c, e g>2.             | %3
  c4( e g)               | %4
  <b, d g>2.             | %5
  <b d g>                | %6
  <<
    { r4 <e g>_. <e g>_.}
    \\
    {c2. }
  >>                     | %7
  <<
    { r4 <e g>_. <e g>_.}
    \\
    {c2. }
  >>                     | %8
  <c e g>2.              | %9
  c4( e g)               | %10
  <c, e g>2.             | %11
  c4( e g)               | %12
  <b, d g>2.             | %13
  <b d g>                | %14
    <<
    {r4 <e g>_. <e g>_.}
    \\
    {c2. }
  >>                     | %15
  <c e g>2.              | %16
  \bar "|."
}

eleventhChords = {
  \repeat volta 2 {
    <c e g>2. | %1
    <c e g>   | %2
    <b d g>   | %3
    <b d g>   | %4
    <c e g>   | %5
    <c e g>   | %6
    <b d g>   | %7
    <c e g>   | %8
  }
  \repeat volta 2 {
    <b d g>   | %9
    <b d g>   | %10
    <c e g>   | %11
    <c e g>   | %12
    <b d g>   | %13
    <b d g>   | %14
    <c e g>   | %15
    <c e g>   | %16
    <c e g>   | %17
    <c e g>   | %18
    <b d g>   | %19
    <b d g>   | %20
    <c e g>   | %21
    <c e g>   | %22
    <b d g>2 <b d g>4-. | %23
    <c e g>2. | %24
  }
}

twelfthChords = {
  \repeat volta 2 {
    <c e g>2 <b d g> | %1
    <c e g>1         | %2
    <b d g>2 <c e g> | %3
    <b d g>1         | %4
    <c e g>2 <b d g> | %5
    <c e g> <b d g>  | %6
    <b d g> <b d g>  | %7
    <c e g>1         | %8
  }
  \repeat volta 2 {
    <b d g>2~ <b d g> | %9
    <c e g>~ <c e g>  | %10
    <b d g> <b d g>   | %11
    <c e g> <c e g>   | %12
    <c e g> <b d g>   | %13
    <c e g> <b d g>   | %14
    <c e g> <b d g>   | %15
    <c e g>1          | %16
  }
}
