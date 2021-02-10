\header {
  title = "Modulations"
  composer = "Rushforth"
}

symbols = {
  \key d \minor
    \time 4/4
    \set TabStaff.minimumFret = #5
    \set TabStaff.restrainOpenStrings = ##t
    g16 d' e' d' bes' e' d' e'
    \set TabStaff.minimumFret = #2
    f16 a d' a a' d' a d' 
    \set TabStaff.minimumFret = #0
    e16 g cis' g g' cis' g cis' 
    \set TabStaff.restrainOpenStrings = #1
    d16 a d' a f' d' a d' 

    e gis b e'
    a c e c

  }


\score {
  <<
    \new Staff { \clef "G_8" \symbols }

    \new TabStaff { \symbols }
  >>
  \layout {}
  \midi {}
}  
