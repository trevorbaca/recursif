\version "2.12.0"

\new RhythmicStaff <<
\include "line-breaking.ly"
{
\set RhythmicStaff.instrumentName = \markup {63 \hspace #4 }
\set RhythmicStaff.shortInstrumentName = \markup {63 \hspace #4 }
b'2
{
r2
}
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
\times 2/3 {
b'4
b'4
b'4
}
\times 12/10 {
\once \override TupletNumber #'text = #tuplet-number::calc-fraction-text
b'8[
b'8
b'8
b'8
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
b'2
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
\times 4/5 {
b'4
b'4
b'4
b'4
b'4
}
{
r2
}
{
b'8[
b'8
b'8
b'8]
}
b'2
\times 2/3 {
b'4
b'4
b'4
}
{
r2
}
{
r2
}
b'2
\times 2/3 {
b'4
b'4
b'4
}
\times 2/3 {
b'4
b'4
b'4
}
{
b'4
b'4
b'4
b'4
}
{
r2
}
\times 8/10 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
b'2
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
b'2
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
{
b'2
b'2
b'2
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
{
b'4
b'4
b'4
b'4
}
{
r2
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
{
r2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
\times 2/3 {
b'4
b'4
b'4
}
{
r2
}
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
{
b'8[
b'8
b'8
b'8]
}
\times 4/6 {
b'4
b'4
b'4
b'4
b'4
b'4
}
{
r2
}
{
b'4
b'4
b'4
b'4
b'4
b'4
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
{
b'8[
b'8
b'8
b'8]
}
{
b'4.
b'4.
b'4.
b'4.
}
b'2
b'2
b'2
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
\times 5/6 {
\once \override TupletNumber #'text = #tuplet-number::calc-fraction-text
b'2
b'2
b'2
b'2
b'2
b'2
}
{
b'8[
b'8
b'8
b'8]
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
b'2
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
\times 2/3 {
b'4
b'4
b'4
}
\times 2/3 {
b'4
b'4
b'4
}
{
r2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
{
b'8[
b'8
b'8
b'8]
}
\times 2/3 {
b'4
b'4
b'4
}
\times 4/6 {
b'4
b'4
b'4
b'4
b'4
b'4
}
{
r2
}
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
\times 2/3 {
b'4
b'4
b'4
}
b'2
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
{
b'2
b'2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
\times 4/7 {
b'4
b'4
b'4
b'4
b'4
b'4
b'4
}
{
r2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
\times 4/6 {
b'4
b'4
b'4
b'4
b'4
b'4
}
\times 2/3 {
b'4
b'4
b'4
}
{
r2
}
{
r2
}
\times 2/3 {
b'4
b'4
b'4
}
{
b'8[
b'8
b'8
b'8]
}
\times 2/3 {
b'4
b'4
b'4
}
b'2
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
b'2
\times 2/3 {
b'4
b'4
b'4
}
{
b'4
b'4
b'4
b'4
}
{
b'8[
b'8
b'8
b'8]
}
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
{
r2
}
{
r2
}
{
r2
}
{
r2
}
{
r2
}
\times 2/3 {
b'4
b'4
b'4
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
{
r2
}
{
r2
}
{
r2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
{
r2
}
{
r2
}
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
{
r2
}
b'2
\times 6/5 {
\once \override TupletNumber #'text = #tuplet-number::calc-fraction-text
b'4
b'4
b'4
b'4
b'4
}
{
b'8[
b'8
b'8
b'8]
}
b'2
b'2
\times 12/9 {
\once \override TupletNumber #'text = #tuplet-number::calc-fraction-text
b'8[
b'8
b'8
b'8
b'8
b'8
b'8
b'8
b'8]
}
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
{
r2
}
b'2
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
b'2
b'2
{
b'4
b'4
b'4
b'4
}
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
\times 2/3 {
b'4
b'4
b'4
}
{
r2
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
\times 4/7 {
b'4
b'4
b'4
b'4
b'4
b'4
b'4
}
{
r2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
\times 2/3 {
b'4
b'4
b'4
}
{
r2
}
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
\times 4/6 {
b'4
b'4
b'4
b'4
b'4
b'4
}
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
\times 2/3 {
b'4
b'4
b'4
}
{
r2
}
{
r2
}
\times 2/3 {
b'2
b'2
b'2
}
{
r2
}
\times 2/3 {
b'4
b'4
b'4
}
\times 2/3 {
b'4
b'4
b'4
}
{
r2
}
\times 2/3 {
b'4
b'4
b'4
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
b'2
\times 2/3 {
b'4
b'4
b'4
}
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
\times 2/3 {
b'4
b'4
b'4
}
{
r2
}
\times 2/3 {
b'4
b'4
b'4
}
{
b'8[
b'8
b'8
b'8]
}
{
r2
}
b'2
{
r2
}
\times 2/3 {
b'4
b'4
b'4
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
\times 4/7 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
{
r2
}
{
r2
}
{
b'8[
b'8
b'8
b'8]
}
\times 4/6 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
{
r2
}
{
r2
}
b'2
b'2
{
b'8[
b'8
b'8
b'8]
}
b'2
{
r2
}
\times 2/3 {
b'4
b'4
b'4
}
}
>>