// #import "@local/ethan-standard-style:0.1.0": *
// #show: ethan-standard-style

#import "@preview/metalogo:1.2.0": TeX, LaTeX

#import "specimen.typ"

#let ctan-link(dest) = link(dest)[\[CTAN package\]]
#let gh-link(dest) = link(dest)[\[GitHub repo\]]
#let gf-link(dest) = link(dest)[\[Google Fonts\]]
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



= Specimens of possible UI fonts for Catenary

#let Font-Barlow = (
  font: "Barlow"
)

#[
#set text(..Font-Barlow)

= Barlow

#gf-link("https://fonts.google.com/specimen/Barlow/about") #gh-link("https://github.com/jpt/barlow") #website-link("http://web.archive.org/web/20240229192210/https://tribby.com/fonts/barlow/")

#quote[
  Barlow is a slightly rounded, low-contrast, grotesk type family designed by Jeremy Tribby. Drawing from the visual style of the California public, Barlow shares qualities with the state's car plates, highway signs, busses, and trains.
]

== Design

#quote(attribution: [
  #link("http://web.archive.org/web/20240229192210/https://tribby.com/fonts/barlow/")[Archived website]
])[
  A few years ago I worked on engineering and design at the Electronic Frontier Foundation, a non-profit organization fighting for privacy and freedom in the digital world. EFF's art director Hugh D'Andrade and I share an affinity for fonts derived from the DIN Engschrift grid, and we agreed back then that there wasn't a good open source option. I can't remember how it happened but at some point I stumbled upon a good photo of the Engschrift grid in a comment left somewhere on the Internet by designer Paulo Silva. Inspired by its simplicity, I began sketching and working with hand tools. Over the months that followed I helped to host a Crafting Type workshop with instructors Dave Crossland and Thomas Phinney, and then another, along with my colleague Soraya Okuda. Dave and Thomas were excited about variable fonts and I began to form ideas about Barlow with the new font technology in mind.

  The font was named after EFF co-founder, activist, songwriter, and cattle rancher John Perry Barlow, in tribute to his lasting impact on the information superhighway. Even in tribute, I didn't want to name the font after someone who didn't like the way it looked or anything else about the project, so I set out to see him over at John Gilmore's house. I'd talked shop about everything from EFF stuff to drug policy with Gilmore before, but I'd never formally met Barlow, and I was pretty nervous. Hugh drove us over and managed to find a parking spot in the Haight which was maybe the most mind-blowing thing that happened all day. We were greeted by Alden, a designer who Barlow called his squire. Seated around Gilmore's dining table, we all proceeded to dissect the political implications of putting a font out into the world: the techno dystopia and utopia as it can play out in the world of licensing, data collection, content distribution, and life. Seeing Gilmore and Barlow debate their very different viewpoints was surreal -- two old friends and legends of the early Internet having the same debates they'd been having for decades, just this time about fonts. In the end I walked away with a great font name and even better memory.

  My meeting with giants inspired me to more deeply integrate the California landscape into the design. Our BART train system, for example, incorporates a very round Basel-school typeface in its public signage -- and this is reflected especially at Barlow's heavier weights. Clearview, Highway Gothic, DIN, the street signs, the car plates: you can see their many subtle faces in Barlow's different weights and widths.
]

== Features

#quote[
  The family includes 54 styles in three widths and nine weights, as well as italics, suitable for large and small digital and print use. Customizable weights and widths are available via the included variable font (GX) file.
]

== Language support

Barlow supports only Latin (no Greek nor Cyrillic).

Vietnamese support was contributed by Nguyễn Hồng Nhung.

]

#let Specimen-Barlow-Latin = specimen.Specimen-Standard-Latin(Font-Barlow, "Barlow")
#Specimen-Barlow-Latin



#let Font-NotoSans = (
  font: "Noto Sans"
)

#let Font-DroidSans = (
  font: "Droid Sans"
)

#[
#set text(..Font-NotoSans)

= Noto Sans (and Droid Sans)

#gf-link("https://fonts.google.com/noto/specimen/Noto+Sans") #gh-link("https://github.com/notofonts/latin-greek-cyrillic")

_Here we only focus on the Latin-Greek-Cyrillic support._

#quote(attribution: [
  #link("https://fonts.google.com/noto/specimen/Noto+Sans")[Noto Sans page on Google Fonts]
])[
  Noto Sans is an unmodulated (“sans serif”) design for texts in the Latin, Cyrillic and Greek scripts, which is also suitable as the complementary choice for other script-specific Noto Sans fonts.
]

#quote(attribution: [
  #link("https://fonts.google.com/noto/specimen/Noto+Sans")[Open Sans page on Google Fonts]
])[
  Open Sans is a humanist sans serif typeface designed by Steve Matteson, Type Director of Ascender Corp. This version contains the complete 897 character set, which includes the standard ISO Latin 1, Latin CE, Greek and Cyrillic character sets. Open Sans was designed with an upright stress, open forms and a neutral, yet friendly appearance. It was optimized for print, web, and mobile interfaces, and has excellent legibility characteristics in its letterforms.
]

Droid Sans was designed by Steve Matteson for use in Android in 2007. A later design, Open Sans, was designed to be suitable for web uses:

#quote(attribution: [
  #link("https://webdesignerdepot.com/interview-steve-matteson/")[Steve Matteson, interviewing Web Designer Depot]
])[
  Droid was intentionally narrow for mobile screens but it didn’t have ‘narrow’ in the name. Open Sans isn’t really ‘extended’ so that wasn’t really an option either. A new family name is the direction they chose.
]

Noto Sans is a design very similar to Open Sans, but with slightly better legibility.

== Features

#quote[
  The family includes 54 styles in three widths and nine weights, as well as italics, suitable for large and small digital and print use. Customizable weights and widths are available via the included variable font (GX) file.
]

== Design

See #link("https://type.today/en/journal/humanist#opensans")[type.today's design review of Open Sans]. But note that the Cyrillic support is much better nowadays; see below.

== Language support

Noto Sans has one of the largest language supports of any font available.

=== Cyrillic

In 2024, a #link("https://github.com/notofonts/latin-greek-cyrillic/pull/412")[nearly-completely redesigned Cyrillic] was designed by Jovana Jocić, author of Cyrillic extensions for Roslindale and Forma DJR, advised by Mikhail Strukhov, author of the type.today design review series.

=== Harmony with Noto Sans non-LGC

Noto Sans LGC was designed to harmonize well with the non-LGC Noto fonts for other scripts.

]

#let Specimen-NotoSans-Latin = specimen.Specimen-Standard-Latin(Font-NotoSans, "Noto Sans")
#Specimen-NotoSans-Latin

#let Specimen-DroidSans-Latin = specimen.Specimen-Standard-Latin(Font-DroidSans, "Droid Sans")
#Specimen-DroidSans-Latin

#let Specimen-NotoSans-Greek = specimen.Specimen-Standard-Greek(Font-NotoSans, "Noto Sans")
#Specimen-NotoSans-Greek

#let Specimen-DroidSans-Greek = specimen.Specimen-Standard-Greek(Font-DroidSans, "Droid Sans")
#Specimen-DroidSans-Greek

#let Specimen-NotoSans-Cyrillic = specimen.Specimen-Standard-Cyrillic(Font-NotoSans, "Noto Sans")
#Specimen-NotoSans-Cyrillic

#let Specimen-DroidSans-Cyrillic = specimen.Specimen-Standard-Cyrillic(Font-DroidSans, "Droid Sans")
#Specimen-DroidSans-Cyrillic


#let Font-Arimo = (
  font: "Arimo"
)

#let Font-LiberationSans = (
  font: "Liberation Sans"
)

#let Font-Liberastika = (
  font: "Liberastika"
)

#let Font-LibraSans = (
  font: "Libra Sans"
)

#[
#set text(..Font-Arimo)

= Ascender Sans derivatives

*Arimo:* #gf-link("https://fonts.google.com/specimen/Arimo") #link("https://github.com/notofonts/Arimo")[\[GitHub repo (notofonts)\]] #link("https://github.com/googlefonts/Arimo")[\[GitHub repo (googlefonts)\]]

*Liberation Sans:* #gh-link("https://github.com/liberationfonts/liberation-fonts")

*Liberastika:* #link("https://code.google.com/archive/p/liberastika/")[\[Google Code repo\]]

*Libra Sans:* #gh-link("https://github.com/StefanPeev/Libra-Sans") #website-link("https://localfonts.eu/freefonts/bulgarian-cyrillic/libra-sans/")

Ascender Sans was designed by Steve Matteson at Ascender Corporation as a font metric-compatible with Arial. Its design is heavily influenced by Helvetica and Arial, but improved for better on-screen legibility.

#quote(attribution: [
  #link("https://fonts.google.com/specimen/Arimo")[Arimo page on Google Fonts]
])[
  Arimo was designed by Steve Matteson as an innovative, refreshing sans serif design that is metrically compatible with Arial™. Arimo offers improved on-screen readability characteristics and the pan-European WGL character set and solves the needs of developers looking for width-compatible fonts to address document portability across platforms.
]

In 2007, Red Hat commissioned a derivative of Ascender Sans, named *Liberation Sans*, from Ascender Corporation, for use as part of the "Liberation" series of metric-compatible fonts, and released it under a modified version of the GPL. Due to its additional restrictions beyond the GPL, many distributions did not want to include it, but it was very popular with users. In 2010, Oracle commissioned *Liberation Sans Narrow* to be metric-compatible with Arial Narrow.

In 2012, Google commissioned a derivative of Ascender Sans, named *Arimo*, from Ascender Corporation, for use as part of the "Croscore" series of metric-compatible fonts, and released it under the SIL OFL. Later that year, the Liberation project rebased itself on Arimo, losing its narrow variant. Although Arimo had a much larger glyph set than Liberation Sans 1.x, many users preferred the hinting (antialiasing) of Liberation Sans 1.x to the hinting of Arimo.

In 2013, Google released an updated version of Arial with improved hinting under the Apache-2.0 license.

There have been derivatives focusing on Cyrillic support, explained below.

== Features

#quote(attribution: [
  #link("https://fonts.google.com/specimen/Arimo")[Arimo page on Google Fonts]
])[
  The family includes 54 styles in three widths and nine weights, as well as italics, suitable for large and small digital and print use. Customizable weights and widths are available via the included variable font (GX) file.
]

== Design

See #link("https://type.today/en/journal/neo#Arimo")[type.today's design review]:

#quote[
  A sans serif metrically compatible with Arial, but with improved on-screen readability. Designed to solve the needs of developers looking for width-compatible fonts across platforms.

  Greater legibility is achieved through larger x-height and squarish bowls, and a more open aperture, which all allowed for more white space — those are reasonable, working solutions. Rather high curve quality — yet, somewhat imperfect forms and metrics, mainly because of following Arial’s metrics.

  Arimo has an impressive glyph set and extensive language support — Latin, Cyrillic, Greek, Hebrew. Only tabular figures; fractions; sets of super- and subscripts.
]

== Language support


=== Cyrillic

In #link("https://type.today/en/journal/neo#Arimo")[type.today's design review], they criticize the Cyrillic of Arimo, with some issues being caused by being a clone of the poorly-designed Arial Cyrillic and some issues of its own.

In 2009, Andrej Panov modified Liberation Sans 1.x to create *Liberastika*. The metrics of Liberation Sans were not preserved due to the poor design of Arial Cyrillic.

In 2017, Stefan Peev modified Liberation Sans 2.x to create *Libra Sans*, which supports the Bulgarian local glyph forms.

=== Harmony with Noto Sans non-LGC

Noto Sans LGC was designed to harmonize well with the non-LGC Noto fonts for other scripts.

]

#let Specimen-Arimo-Latin = specimen.Specimen-Standard-Latin(Font-Arimo, "Arimo")
#Specimen-Arimo-Latin

#let Specimen-LiberationSans-Latin = specimen.Specimen-Standard-Latin(Font-LiberationSans, "Liberation Sans")
#Specimen-LiberationSans-Latin

#let Specimen-Arimo-Greek = specimen.Specimen-Standard-Greek(Font-Arimo, "Arimo")
#Specimen-Arimo-Greek

#let Specimen-LiberationSans-Greek = specimen.Specimen-Standard-Greek(Font-LiberationSans, "Liberation Sans")
#Specimen-LiberationSans-Greek

#let Specimen-Arimo-Cyrillic = specimen.Specimen-Standard-Cyrillic(Font-Arimo, "Arimo")
#Specimen-Arimo-Cyrillic

#let Specimen-LiberationSans-Cyrillic = specimen.Specimen-Standard-Cyrillic(Font-LiberationSans, "Liberation Sans")
#Specimen-LiberationSans-Cyrillic

#let Specimen-LibraSans-Cyrillic = specimen.Specimen-Standard-Cyrillic(Font-LibraSans, "LibraSans")
#Specimen-LibraSans-Cyrillic

#let Specimen-Liberastika-Cyrillic = specimen.Specimen-Standard-Cyrillic(Font-Liberastika, "Liberastika")
#Specimen-Liberastika-Cyrillic

= Specimen sheets - summary

== Latin

#Specimen-Barlow-Latin
#Specimen-NotoSans-Latin
#Specimen-DroidSans-Latin
#Specimen-Arimo-Latin
#Specimen-LiberationSans-Latin

== Greek

#Specimen-NotoSans-Greek
#Specimen-DroidSans-Greek
#Specimen-Arimo-Greek
#Specimen-LiberationSans-Greek

== Cyrillic

#Specimen-NotoSans-Cyrillic
#Specimen-DroidSans-Cyrillic
#Specimen-Arimo-Cyrillic
#Specimen-LiberationSans-Cyrillic
#Specimen-LibraSans-Cyrillic
#Specimen-Liberastika-Cyrillic
