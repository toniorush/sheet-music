\header {
  title = "Analyse Testament d'Amelia"
  composer = ""
}


symbols = {
  \key d \minor
    \time 4/4
    \set TabStaff.minimumFret = #0
    \set TabStaff.restrainOpenStrings = ##t
    <d a d' f' a'>1 ^\markup "deuxième phrase, accords à plat"
    <c fis ees' a'>1
    <bes, e cis' g'>1
    <d, a d' f'>1
    <bes, f gis d'>1
    <a, a cis' g'>1
    <d, f a d'>1
    <d, f a d'>1
    \break
    <d f a>1 ^\markup "deuxième phrase, accords sans renversements"
    <c' fis ees' a>1
    <bes e cis g>1
    <d a f>1
    <bes, f gis d>1
    < a cis' g'>1
    <d f a>1
    <d f a>1
    \break
    \key c \minor
    \transpose d c {
    <d f a>1 ^\markup "en do mineur"
    <c' fis ees' a>1
    <bes e cis g>1
    <d a f>1
    <bes f' gis' d'>1
    < a cis' g'>1
    <d f a>1
    <d f a>1
    }
\break
        \key a \minor
    \transpose d a {
    <d f a>1 ^\markup "en la mineur"
    <c' fis ees' a>1
    <bes e cis g>1
    <d a f>1
    <bes, f gis d>1
    < a cis' g'>1
    <d f a>1
    <d f a>1
    }
  }
  


\score {
  <<
    \new Staff { \clef "G_8" \symbols }

    \new TabStaff 
      << \set TabStaff.stringTunings = #guitar-drop-d-tuning
     { \symbols }
     >>
  >>
  \layout  {indent = 0\cm}
  \midi {}

}