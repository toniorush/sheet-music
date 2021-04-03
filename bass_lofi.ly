\header {
  title = "Lofi"
  composer = "Composer"
}

\score {

 <<
   \new ChordNames  {  \chordmode { 
    a1:m 1 f:maj7 b:m7.5-/d e
  }
   }
   \new Staff {
  \relative c' {
    a2. c8 e f2. e4 d2. f4 e2 e, \bar "||"
  }
  }
  >>

  \layout {}
  \midi {}
}