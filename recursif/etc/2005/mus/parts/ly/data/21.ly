\version "2.12.0"

\new RhythmicStaff <<
\include "line-breaking.ly"
{
\set RhythmicStaff.instrumentName = \markup {21 \hspace #4 }
\set RhythmicStaff.shortInstrumentName = \markup {21 \hspace #4 }
b'1
\times 2/3 {
b'4
b'4
b'4
}
b'1
{
b'4
b'4
b'4
b'4
}
{
r2
}
b'1
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
\times 12/13 {
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
b'4
b'4
b'4
b'4
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
b'8[
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
b'2
b'2
{
b'8[
b'8
b'8
b'8]
}
{
b'8.[
b'8.
b'8.
b'8.
b'8.
b'8.
b'8.
b'8.]
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
b'2
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
b'2
b'2
{
r2
}
{
r2
}
b'1
{
r2
}
{
b'4
b'4
b'4
b'4
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
b'2
{
b'8[
b'8
b'8
b'8]
}
b'1
{
r2
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
{
r2
}
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
b'2
b'2
b'2
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
b'8[
b'8
b'8
b'8]
}
b'2
{
r2
}
b'2
b'2
b'2
b'2
b'2
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
\times 6/7 {
\once \override TupletNumber #'text = #tuplet-number::calc-fraction-text
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
{
r2
}
\times 12/14 {
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
b'4
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
}
>>
