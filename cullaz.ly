\version "2.18.2"
symbols = { 
\once \hide Score.MetronomeMark \tempo 1=60
\time 4/1 
\set Staff.explicitKeySignatureVisibility = #begin-of-line-visible
\set Staff.printKeyCancellation = ##f
\set minorChordModifier = \markup { "-" }
\key f \major <e bes c' g'>1 <g c' e' bes'> <bes e' g' c''> <c' g' bes' e'' >  

\key c \major <e b c' g'>1 <g c' e' b'> <b e' g' c''> <c' g' b' e'' >  
\break
\key ees \major <ees bes c' g'>1 <g c' ees' bes'> <bes ees' g' c''> <c' g' bes' ees'' >  

\key des \major <ees bes c' ges'>1 <ges c' ees' bes'> <bes ees' ges' c''> <c' ges' bes' ees'' >

\break    
}	      
\paper
{
    indent=0\mm
   line-width=120\mm
   oddFooterMarkup=##f
   oddHeaderMarkup=##f
   bookTitleMarkup = ##f
   scoreTitleMarkup = ##f
}


allchords = {
    \symbols 
\transpose c f   \symbols 
\transpose c bes \symbols 
\transpose c ees \symbols 
\transpose c aes \symbols 
\transpose c des \symbols 
\transpose c ges \symbols 
\transpose c b   \symbols 
\transpose c e   \symbols 
\transpose c a   \symbols 
\transpose c d   \symbols 
\transpose c g   \symbols 
}
chord_names = { \chordmode {
       c:7 c:7 c:7 c:7
        c:maj7 c:maj7 c:maj7 c:maj7 
        c:m7 c:m7 c:m7 c:m7 
        <c es ges bes><c es ges bes><c es ges bes><c es ges bes>
 }
 }

chord_all =
{
    \chord_names 
\transpose c f   \chord_names 
\transpose c bes \chord_names 
\transpose c ees \chord_names 
\transpose c aes \chord_names 
\transpose c des \chord_names 
\transpose c ges \chord_names 
\transpose c b   \chord_names 
\transpose c e   \chord_names 
\transpose c a   \chord_names 
\transpose c d   \chord_names 
\transpose c g   \chord_names 
}
\score
{
    <<
        \new ChordNames \chordmode { \set chordChanges = ##t  \chord_all 
        }
     \new Staff \with {  \omit TimeSignature } { \clef "treble_8" \allchords  }
      \new TabStaff { \allchords  }
    >>
    \layout {  \omit Staff.StringNumber }
}
