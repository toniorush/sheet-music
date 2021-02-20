\header {
  title = "Untitled"
  composer = "Composer"
}
\score {
\new PianoStaff <<
  \new Staff = "up" {
  \override Staff.TimeSignature #'stencil = ##f 
    \voiceOne
    
    <e b gis' d''>1
  }

>>

  \layout {}
  \midi {}
}