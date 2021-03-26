\header {
  title = "Cadences"
  composer = "Rushforth"
}

symbols = {
  \key a \minor
    \time 4/4
    \set TabStaff.minimumFret = #0
    \set TabStaff.restrainOpenStrings = ##t
    <g, b d' f>1^\markup "Cadence parfaite écriture A"
    <c c' e' g>1
    \bar "|."
    \break
    <g, b d' f>1^\markup "Cadence parfaite écriture B"
    <c g c' e>1
    \break
    <g, b d' f>1^\markup "Cadence rompue"
    <a, c' c' e>1

  }


\score {
  <<
    \new Staff { \clef "G_8" \symbols }

    \new TabStaff { \symbols }
  >>
  \layout { indent = 0\mm ragged-last = ##t  line-width = 150\mm}
  \midi {}
}  
