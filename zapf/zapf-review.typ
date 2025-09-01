#import "@local/ethan-standard-style:0.1.0": *
#show: ethan-standard-style

#import "@preview/metalogo:1.2.0": TeX, LaTeX

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

= A review of libre digitizations of Zapf fonts and their derivatives

Ethan C \
2025-08-31

= Palatino

Palatino is a serif typeface designed by Hermann Zapf, and released by Stempel for metal typesetting in 1949. It has a high x-height and flat serifs, but is otherwise an old-style serif typeface. It was designed as a display face, but has become extremely common in typesetting books and #TeX documents. Various changes were made to the typeface to make it more suitable for body text.

In the 1980s, Linotype licensed Palatino to Adobe for use in their PostScript typesetting system.

== The clones of PostScript Palatino and their derivatives

=== URW Palladio 1.0

// TODO: Convert URW Core35 v1 fonts to OTF

In 1999-2000, URW++ Design and Development GmbH released Type 1 implementations of the PostScript Core 35 fonts for use in the Ghostscript project. "URW Palladio", also known as "P052", was URW's clone of the PostScript digitization of Palatino.

Valek Filippov contributed unfinished Cyrillic glyphs to Palladio. @tex-gyre-recent-advances

#license("X-AFPL OR GPL-2.0-or-later OR LPPL-3.1a")

=== Sanskrit derivatives of Palladio



=== `pxfonts`

In 2000, Young Ryu published the `pxfonts` package for #TeX based on Palladio. It added Greek and other letter-like symbols, along with the Helvetica clone and the custom monospace font from the `txfonts` package. It included support for typesetting math, including some unique glyphs, some glyphs copied from `txfonts`, and some glyphs copied from Computer Modern.

#ctan-link("https://ctan.org/pkg/newpx") #doc-link("http://mirrors.ctan.org/fonts/pxfonts/doc/pxfontsdoc.pdf")

=== #TeX Gyre Pagella

After the success of GUST's (the Polish #TeX Users' Group) Latin Modern project, GUST in 2006 began the #TeX Gyre project to extend the character sets of many of the Core35 fonts to support Eastern European languages. The #TeX Gyre project is supported by DANTE e.V., NTG, TUG, CS TUG, #ConTeXt Group, TUG India and GUST.

#TeX Gyre Pagella extended Palladio with support for most European languages, Greek glyphs (considered "provisional"), support for Vietnamese contributed by Han The Thanh, and support for Navajo. Additionally, it includes an OpenType math font.

The fonts were created by conversion to #METATYPE, editing in #METATYPE, then conversion back to Type 1 and to OpenType. Small caps were created by downsizing capitals and thickening the outlines using asymmetric #METATYPE pens. Old-style figures were also added.

#ctan-link("https://ctan.org/pkg/tex-gyre-pagella") #doc-link("http://mirrors.ctan.org/fonts/tex-gyre/doc/qpl-info.pdf") #website-link("https://www.gust.org.pl/projects/e-foundry/tex-gyre")

#license("LPPL-3.1c")

=== `newpx`

In the early 2020s, Michael Sharpe published the `newpx` package, which provides improved math symbols based on `pxfonts` and uses #TeX Gyre Pagella for the text font rather than `pxfonts`. It also makes some small modifications to Pagella. @tex-gyre-recent-advances

#ctan-link("https://ctan.org/pkg/newpx") #doc-link("http://mirrors.ctan.org/fonts/newpx/doc/newpxdoc.pdf")

=== FPL and FPL Neu

=== Asana Math



=== Domitian

#discussion-link("https://github.com/rstub/fplneu/issues/3")

== Heraklit

=== GFS Heraklit

#discussion-link("https://typedrawers.com/discussion/3569/gfs-heraklit")

== Comparison of the derivatives

=== Old-style figures

=== Small caps

=== Math

=== Greek

=== Cyrillic

= Kpfonts

= Optima

= Euler Math

= Zapf Chancery

= Zapf Dingbats

#bibliography("zapf-review.bib.yaml")
