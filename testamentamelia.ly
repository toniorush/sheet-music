\header {
  title = "Untitled"
  composer = "Composer"
}


symbols = {
  \key a \minor
    \time 4/4
    \set TabStaff.minimumFret = #0
    \set TabStaff.restrainOpenStrings = ##t
    <e, b, gis d'>1
  }


\score {
  <<
    \new Staff { \clef "G_8" \symbols }

    \new TabStaff { \symbols }
  >>
  \layout {}
  \midi {}

}