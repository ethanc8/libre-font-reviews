// #import "@local/ethan-standard-style:0.1.0": *
// #show: ethan-standard-style

#import "@preview/metalogo:1.2.0": TeX, LaTeX

#import "specimen.typ"

#let ctan-link(dest) = link(dest)[\[CTAN package\]]
#let gh-link(dest) = link(dest)[\[GitHub repo\]]
#let doc-link(dest) = link(dest)[\[Documentation\]]
#let specimen-link(dest) = link(dest)[\[Specimen\]]
#let website-link(dest) = link(dest)[\[Website\]]
#let download-link(dest) = link(dest)[\[Downloads\]]
#let discussion-link(dest) = link(dest)[\[Design discussion\]]
#let license(license-id) = [*License:* #license-id]

#let ConTeXt = context[#box[#{
  "Con"
  TeX
  "t"
}]]
#let METATYPE = [METATYPE]



= A review of libre old-style serif typefaces

#let Font-Bembo = (
  font: "ETbb"
)

#[
#set text(..Font-Bembo)

== Bembo (ETbb)

#ctan-link("https://ctan.org/pkg/etbb") #doc-link("http://mirrors.ctan.org/fonts/etbb/doc/doc/ETbb-doc.pdf")

_The topic of comparisons of the different libre Bembo digitizations is covered in a separate review. Here we focus on ETbb._

Humanist scholar Pietro Bembo, a seminal figure in literature and music of the Italian Renaissance, who later became Cardinal Bembo, wrote an essay in the last decade of the 15th century about his travels to Mt. Aetna, which work was published by the Venetian printer Aldus Manutius (whose name gave us Aldine) using a new Roman font designed by his punch-cutter, Francesco Griffo that improved on the earlier efforts of Jenson, another printer in Venice.

That font seems to have played a similarly seminal role in typography. It was the direct progenitor of the many Garamond fonts, and has seen numerous modern revivals whose names make use of every known historical connection to the figures named above, such as Lucrezia Borgia who was for several years Bembo’s lover. The metal form of the Bembo font developed by Stanley Morison for English Monotype in the 1920’s was widely used in book printing due to its handsome appearance and readability.

*ET Book* was a digitization of Bembo designed by Dmitry Krasny, Bonnie Scranton, and Edward Tufte for use in Tufte's books, as Monotype's digitization of Bembo was rather spindly. *ETbb*, which we review today, is the result of many extensions and modifications made by Adam Schwartz, Daniel Benjamin Miller, Michael Sharpe, and other members of the #TeX community.

#[
  #set text(size: 8pt)
  Parts of this introduction were taken from Michael Sharpe's #link("https://mirrors.rit.edu/CTAN/fonts/fbb/doc/fbb-doc.pdf")[documentation of `fbb`], a derivative of Cardo, which was another, more spindly derivative of Bembo. Licensed under SIL OFL.
]

=== Design

=== Features

ETbb includes a regular and bold weight and an italic available in both weights.

==== Language support

ETbb supports only Latin (no Greek nor Cyrillic). It covers Latin-1 and several other accented characters.

==== Lining and old-style figures

ETbb supports proportional lining (LF), tabular lining figures (TLF), old-style figures (OsF), and tabular old-style figures (TOsF). It also supports superior, denominator, and inferior figures.

Text fractions (`#textfrac` in #LaTeX) are also supported.

]

#let Specimen-Bembo-Latin = specimen.Specimen-Standard-EuropeanLatin(Font-Bembo, "Bembo (ETbb)")
#Specimen-Bembo-Latin

// EB Garamond
// TODO - Add EB Garamond to fonts/

#let Font-EBGaramond = (
  font: "EB Garamond"
)

#[
#set text(..Font-EBGaramond)

== EB Garamond

]

#let Specimen-EBGaramond-Latin = specimen.Specimen-Standard-Latin(Font-EBGaramond, "EB Garamond")
#Specimen-EBGaramond-Latin

#let Specimen-EBGaramond-Greek = specimen.Specimen-Standard-Greek(Font-EBGaramond, "EB Garamond")
#Specimen-EBGaramond-Greek

#let Specimen-EBGaramond-Cyrillic = specimen.Specimen-Standard-Cyrillic(Font-EBGaramond, "EB Garamond")
#Specimen-EBGaramond-Cyrillic

#let Font-Junicode = (
  font: "Junicode"
)

#[
#set text(..Font-Junicode)

== Junicode

]

#let Specimen-Junicode-Latin = specimen.Specimen-Standard-Latin(Font-Junicode, "Junicode")
#Specimen-Junicode-Latin

#let Specimen-Junicode-Greek = specimen.Specimen-Standard-Greek(Font-Junicode, "Junicode")
#Specimen-Junicode-Greek

#let Font-Elstob = (
  font: "ElstobD"
)

#[
#set text(..Font-Elstob)

== Elstob

]

#let Specimen-Elstob-Latin = specimen.Specimen-Standard-Latin(Font-Elstob, "Elstob")
#Specimen-Elstob-Latin

#let Specimen-Elstob-Greek = specimen.Specimen-Standard-Greek(Font-Elstob, "Elstob")
#Specimen-Elstob-Greek

#let Font-Castoro = (
  font: "Castoro"
)

#[
#set text(..Font-Castoro)

== Castoro

]

#let Specimen-Castoro-Latin = specimen.Specimen-Standard-EuropeanLatin(Font-Castoro, "Castoro")
#Specimen-Castoro-Latin

#let Font-Palatino = (
  font: "Domitian"
)

#let Font-Heraklit = (
  font: "GFS Heraklit"
)

#[
#set text(..Font-Palatino)

== Palatino

]

#let Specimen-Palatino-Latin = specimen.Specimen-Standard-EuropeanLatin(Font-Palatino, "Palatino (Domitian)")
#Specimen-Palatino-Latin

#let Specimen-Palatino-Greek = specimen.Specimen-Standard-Greek-NoItalic(Font-Heraklit, "Palatino (Heraklit)")
#Specimen-Palatino-Greek

#let Specimen-Palatino-Cyrillic = specimen.Specimen-Standard-Cyrillic(Font-Palatino, "Palatino (Domitian)")
#Specimen-Palatino-Cyrillic

#let Font-Spectral = (
  font: "Spectral"
)

#[
#set text(..Font-Spectral)

== Spectral

]

// It does actually support Vietnamese and Fuzhounese, but it takes up too much space
#let Specimen-Spectral-Latin = specimen.Specimen-Standard-EuropeanLatin(Font-Spectral, "Spectral")
#Specimen-Spectral-Latin

#let Specimen-Spectral-Cyrillic = specimen.Specimen-Standard-Cyrillic(Font-Spectral, "Spectral")
#Specimen-Spectral-Cyrillic

#let Font-Vollkorn = (
  font: "Vollkorn"
)

#[
#set text(..Font-Vollkorn)

== Vollkorn

]

#let Specimen-Vollkorn-Latin = specimen.Specimen-Standard-Latin(Font-Vollkorn, "Vollkorn")
#Specimen-Vollkorn-Latin

#let Specimen-Vollkorn-Greek = specimen.Specimen-Standard-Greek(Font-Vollkorn, "Vollkorn")
#Specimen-Vollkorn-Greek

#let Specimen-Vollkorn-Cyrillic = specimen.Specimen-Standard-Cyrillic(Font-Vollkorn, "Vollkorn")
#Specimen-Vollkorn-Cyrillic

#let Font-Crimson = (
  font: "Crimson Pro"
)

#[
#set text(..Font-Crimson)

== Crimson Pro

]

#let Specimen-Crimson-Latin = specimen.Specimen-Standard-Latin(Font-Crimson, "Crimson Pro")
#Specimen-Crimson-Latin

#let Font-Alegreya = (
  font: "Alegreya"
)

#[
#set text(..Font-Alegreya)

== Alegreya

]

#let Specimen-Alegreya-Latin = specimen.Specimen-Standard-Latin(Font-Alegreya, "Alegreya")
#Specimen-Alegreya-Latin

#let Specimen-Alegreya-Greek = specimen.Specimen-Standard-Greek(Font-Alegreya, "Alegreya")
#Specimen-Alegreya-Greek

#let Specimen-Alegreya-Cyrillic = specimen.Specimen-Standard-Cyrillic(Font-Alegreya, "Alegreya")
#Specimen-Alegreya-Cyrillic

#let Font-Piazzolla = (
  font: "Piazzolla"
)

#[
#set text(..Font-Piazzolla)

== Piazzolla

]

#let Specimen-Piazzolla-Latin = specimen.Specimen-Standard-Latin(Font-Piazzolla, "Piazzolla")
#Specimen-Piazzolla-Latin

#let Specimen-Piazzolla-Greek = specimen.Specimen-Standard-Greek(Font-Piazzolla, "Piazzolla")
#Specimen-Piazzolla-Greek

#let Specimen-Piazzolla-Cyrillic = specimen.Specimen-Standard-Cyrillic(Font-Piazzolla, "Piazzolla")
#Specimen-Piazzolla-Cyrillic

= Specimen sheets - summary

== Latin

#Specimen-Bembo-Latin
#Specimen-EBGaramond-Latin
#Specimen-Junicode-Latin
#Specimen-Elstob-Latin
#Specimen-Castoro-Latin

#Specimen-Palatino-Latin
#Specimen-Spectral-Latin
#Specimen-Vollkorn-Latin
#Specimen-Crimson-Latin
#Specimen-Alegreya-Latin
#Specimen-Piazzolla-Latin

== Greek

#Specimen-EBGaramond-Greek
#Specimen-Junicode-Greek
#Specimen-Elstob-Greek

#Specimen-Palatino-Greek
#Specimen-Vollkorn-Greek
#Specimen-Alegreya-Greek
#Specimen-Piazzolla-Greek

== Cyrillic

#Specimen-EBGaramond-Cyrillic
#Specimen-Palatino-Cyrillic
#Specimen-Spectral-Cyrillic
#Specimen-Vollkorn-Cyrillic
#Specimen-Alegreya-Cyrillic
#Specimen-Piazzolla-Cyrillic
