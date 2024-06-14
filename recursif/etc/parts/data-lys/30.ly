\version "2.25.13"

\new RhythmicStaff <<
\include "line-breaking.ly"
{
\set RhythmicStaff.instrumentName = \markup {30 \hspace #4 }
\set RhythmicStaff.shortInstrumentName = \markup {30 \hspace #4 }
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
{
r2
}
b'1
b'2
\tuplet 6/4 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
b'2
\tuplet 5/4 {
b'4
b'4
b'4
b'4
b'4
}
{
r2
}
b'2
\tuplet 14/8 {
b'4
b'4
b'4
b'4
b'4
b'4
b'4
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
{
r2
}
{
r2
}
{
r2
}
\tuplet 3/2 {
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
b'2
{
r2
}
\tuplet 10/8 {
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
{
r2
}
\tuplet 3/2 {
b'4
b'4
b'4
}
\tuplet 7/4 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
\tuplet 7/6 {
\once \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
{
r2
}
\tuplet 7/4 {
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
\tuplet 3/2 {
b'4
b'4
b'4
}
{
b'4.
b'4.
b'4.
b'4.
}
{
r2
}
{
r2
}
\tuplet 7/4 {
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
\tuplet 7/4 {
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
b'2
b'2
{
b'8[
b'8
b'8
b'8]
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
r2
}
b'2
\tuplet 6/4 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
b'2
\tuplet 6/4 {
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
\tuplet 6/4 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
b'2
{
b'8[
b'8
b'8
b'8]
}
b'2
b'2
{
r2
}
{
b'8[
b'8
b'8
b'8]
}
\tuplet 6/4 {
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
\tuplet 6/4 {
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
\tuplet 3/2 {
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
{
b'8[
b'8
b'8
b'8]
}
b'2
\tuplet 3/2 {
b'4
b'4
b'4
}
b'1.
{
r2
}
b'2
{
b'4
b'4
b'4
b'4
}
\tuplet 6/4 {
b'8[
b'8
b'8
b'8
b'8
b'8]
}
{
b'4
b'4
b'4
b'4
b'4
b'4
b'4
b'4
}
b'2
\tuplet 6/4 {
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
\tuplet 14/10 {
\once \override TupletNumber.text = #tuplet-number::calc-fraction-text
b'4
b'4
b'4
b'4
b'4
b'4
b'4
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
{
r2
}
b'2
\tuplet 6/4 {
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
\tuplet 7/4 {
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
b'2
\tuplet 5/4 {
b'4
b'4
b'4
b'4
b'4
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
b'2
b'2
b'2
{
b'2.
b'2.
}
{
r2
}
\tuplet 9/8 {
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
\tuplet 3/2 {
b'4
b'4
b'4
}
{
r2
}
\tuplet 10/8 {
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
b'8[
b'8
b'8
b'8]
}
{
r2
}
\tuplet 11/8 {
b'4
b'4
b'4
b'4
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
{
r2
}
{
r2
}
{
r2
}
\tuplet 3/2 {
b'4
b'4
b'4
}
\tuplet 7/4 {
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
\tuplet 10/8 {
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
{
r2
}
{
r2
}
{
r2
}
\tuplet 6/4 {
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
\tuplet 6/4 {
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
\tuplet 3/2 {
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
r2
}
\tuplet 3/2 {
b'4
b'4
b'4
}
\tuplet 6/4 {
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
\tuplet 6/4 {
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
\tuplet 6/4 {
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
\tuplet 7/4 {
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
\tuplet 7/4 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
\tuplet 3/2 {
b'4
b'4
b'4
}
{
r2
}
b'2
{
b'8[
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
\tuplet 3/2 {
b'4
b'4
b'4
}
{
r2
}
\tuplet 5/6 {
\once \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
r2
}
b'2
\tuplet 6/4 {
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
\tuplet 7/4 {
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
\tuplet 14/12 {
\once \override TupletNumber.text = #tuplet-number::calc-fraction-text
b'8[
b'8
b'8
b'8
b'8
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
\tuplet 7/4 {
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
\tuplet 7/4 {
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
\tuplet 7/4 {
b'8[
b'8
b'8
b'8
b'8
b'8
b'8]
}
\tuplet 7/4 {
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
\tuplet 7/6 {
\once \override TupletNumber.text = #tuplet-number::calc-fraction-text
b'4
b'4
b'4
b'4
b'4
b'4
b'4
}
\tuplet 3/2 {
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
r2
}
\tuplet 3/2 {
b'4
b'4
b'4
}
\tuplet 7/4 {
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
\tuplet 3/2 {
b'4
b'4
b'4
}
\tuplet 7/4 {
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
b'8[
b'8
b'8
b'8]
}
\tuplet 6/4 {
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
}
>>
