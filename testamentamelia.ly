\header {
  title = "Untitled"
  composer = "Composer"
}


symbols = {
  \key d \minor
    \time 4/4
    \set TabStaff.minimumFret = #0
    \set TabStaff.restrainOpenStrings = ##t
    <d a d' f' a'>1
    <c fis ees' a'>1
    <bes, e cis' g'>1
    <d, a d' f'>1
    <bes, f gis d'>1
    <a, a cis' g'>1
    <d, f a d'>1
    <d, f a d'>1
    \break
    <d f a>1
    <c' fis ees' a>1
    <bes e cis g>1
    <d a f>1
    <bes f' gis d'>1
    < a cis' g'>1
    <d f a>1
    <d f a>1
  }


\score {
  <<
    \new Staff { \clef "G_8" \symbols }

    \new TabStaff 
      << \set TabStaff.stringTunings = #guitar-drop-d-tuning
     { \symbols }
     >>
  >>
  \layout {}
  \midi {}

}