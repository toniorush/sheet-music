\header {
  title = "Untitled"
  composer = "Composer"
}
\score {
\new PianoStaff <<
  \new Staff = "up" {
  \override Staff.TimeSignature #'stencil = ##f 
    \voiceOne
    
    <gis' d''>1
  }
  \new Staff = "down" <<
    {
     \override Staff.TimeSignature #'stencil = ##f 
      \clef bass
      <e b>1
    }
  >>
>>
}
  \layout {}
  \midi {}
}