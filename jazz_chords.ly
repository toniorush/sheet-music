\header {
  title = "Untitled"
  composer = "Composer"
}

chiffrageApos= \figuremode {}
symbolsA={
\key c \major
%{
<sol0 si0 ré2 fa1>
%}
<c\6 bes\4 e'\3 g'\2>1
^\markup { \fret-diagram #"6-8;5-x;4-8;3-9;2-8;1-x;"}
 \bar "||"

<c\6 b\4 e'\3 g'\2>1
^\markup { \fret-diagram #"6-8;5-x;4-9;3-9;2-8;1-x;"}
 \bar "||"

<c\6 bes\4 ees'\3 g'\2>1
^\markup { \fret-diagram #"6-8;5-x;4-8;3-8;2-8;1-x;"}
 \bar "||"

<c\6 bes\4 ees'\3 ges'\2>1
^\markup { \fret-diagram #"6-8;5-x;4-8;3-8;2-7;1-x;"}
 \bar "||"

\break

<c\5 bes\3 e'\2 g'\1>1
^\markup { \fret-diagram #"6-x;5-3;4-x;3-3;2-5;1-3;"}
 \bar "||"
<c\5 b\3 e'\2 g'\1>1
^\markup { \fret-diagram #"6-x;5-3;4-x;3-4;2-5;1-3;"}
 \bar "||"
<c\5 bes\3 ees'\2 g'\1>1
^\markup { \fret-diagram #"6-x;5-3;4-x;3-3;2-4;1-3;"}
 \bar "||"
<c\5 bes\3 ees'\2 g'\1>1
^\markup { \fret-diagram #"6-x;5-3;4-x;3-3;2-4;1-3;"}
 \bar "||"



}

\score 
{ 
  \layout {  \omit Staff.StringNumber } 

  << \new Staff { \clef "treble_8" \symbolsA } 
  \new TabStaff 
    << 
    \set TabStaff.stringTunings = #guitar-tuning 
    { \symbolsA } 
    >> 
  >>
}
