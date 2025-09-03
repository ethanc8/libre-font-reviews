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

= Latin specimen sheets (summary)

#Specimen-Bembo-Latin
#Specimen-EBGaramond-Latin
