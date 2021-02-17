\header {
  title = "Cadences"
  composer = "Rushforth"
}

symbols = {
  \key d \minor
    \time 4/4
    \set TabStaff.minimumFret = #0
    \set TabStaff.restrainOpenStrings = ##t
    <a, d' a f>2 <a, e g cis'>2 <d d' a f>1 
    <g, e g c'>2 <g, d g b>2 <c e g c'>1 
    <g, e g c'>2 <g, f g b>2 <c e g c'>1
  }


\score {
  <<
    \new Staff { \clef "G_8" \symbols }

    \new TabStaff { \symbols }
  >>
  \layout {}
  \midi {}
}  
