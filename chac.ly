\header {
  title = "Untitled"
  composer = "Composer"
}

symbols = {
  \key d \minor
    \time 3/4
    r4
    <d f a>4. <a>8 <d g bes e'>4 <cis g a e'>4. e'8 <d f a f'>4  
  }


\score {
  <<
    \new Staff { \clef "G_8" \symbols }

    \new TabStaff { \symbols }
  >>
  \layout {}
  \midi {}
}  
