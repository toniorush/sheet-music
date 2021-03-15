\version "2.18.2"
symbols = { 
\once \hide Score.MetronomeMark \tempo 1=60
\time 7/1 
\set Staff.explicitKeySignatureVisibility = #begin-of-line-visible
\set Staff.printKeyCancellation = ##f
\set minorChordModifier = \markup { "-" }
\key c \major <c e g b>1 <d f a c'> <e g b d'> <f a c' e'> <g b d' f'> <a c' e' g'> <b d' f' a'>
\break \transpose c f   {\key c \major <c e g b>1 <d f a c'> <e g b d'> <f a c' e'> <g b d' f'> <a c' e' g'> <b d' f' a'>}
\break \transpose c bes {\key c \major <c e g b>1 <d f a c'> <e g b d'> <f a c' e'> <g b d' f'> <a c' e' g'> <b d' f' a'>}
\break \transpose c ees {\key c \major <c e g b>1 <d f a c'> <e g b d'> <f a c' e'> <g b d' f'> <a c' e' g'> <b d' f' a'>}
\break \transpose c aes {\key c \major <c e g b>1 <d f a c'> <e g b d'> <f a c' e'> <g b d' f'> <a c' e' g'> <b d' f' a'>}
\break \transpose c des {\key c \major <c e g b>1 <d f a c'> <e g b d'> <f a c' e'> <g b d' f'> <a c' e' g'> <b d' f' a'>}
\break \transpose c ges {\key c \major <c e g b>1 <d f a c'> <e g b d'> <f a c' e'> <g b d' f'> <a c' e' g'> <b d' f' a'>}
\break \transpose c b   {\key c \major <c e g b>1 <d f a c'> <e g b d'> <f a c' e'> <g b d' f'> <a c' e' g'> <b d' f' a'>}
\break \transpose c e   {\key c \major <c e g b>1 <d f a c'> <e g b d'> <f a c' e'> <g b d' f'> <a c' e' g'> <b d' f' a'>}
\break \transpose c a   {\key c \major <c e g b>1 <d f a c'> <e g b d'> <f a c' e'> <g b d' f'> <a c' e' g'> <b d' f' a'>}
\break \transpose c d   {\key c \major <c e g b>1 <d f a c'> <e g b d'> <f a c' e'> <g b d' f'> <a c' e' g'> <b d' f' a'>}
\break \transpose c g   {\key c \major <c e g b>1 <d f a c'> <e g b d'> <f a c' e'> <g b d' f'> <a c' e' g'> <b d' f' a'>}
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
\score
{
    <<
        \new ChordNames  {  \symbols }
     \new Staff \with {  \omit TimeSignature } { \clef "treble_8" \symbols }
    >>
    \layout {  \omit Staff.StringNumber }
}
