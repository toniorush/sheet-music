\header {
  title = "Arpèges ré mineur"
  composer = "Rushforth"
}

symbols = {
  \key d \minor
    \time 4/4
    \set TabStaff.minimumFret = #5
    \set TabStaff.restrainOpenStrings = ##t
    g16 d' e' bes' 
    \set TabStaff.minimumFret = #2
    f16 a d' a' 
    \set TabStaff.minimumFret = #0
    e16 g cis' g' 
    \set TabStaff.restrainOpenStrings = #1
    d16 a d' f' 


    \set TabStaff.minimumFret = #9
    \set TabStaff.restrainOpenStrings = ##t
    g16 d' e' bes' 
    \set TabStaff.minimumFret = #7
    f16 a d' a' 
    \set TabStaff.minimumFret = #5
    e16 g cis' g' 
    d16 a d' f' 

  }


\score {
  <<
    \new Staff { \clef "G_8" \symbols }

    \new TabStaff { \symbols }
  >>
  \layout {}
  \midi {}
}  
