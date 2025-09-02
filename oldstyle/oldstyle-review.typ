// #import "@local/ethan-standard-style:0.1.0": *
// #show: ethan-standard-style

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

// https://richardbeare.github.io/marijatabain/ipa_illustrations_all.html

#let JIPA-English = [
  #smallcaps[English:]
  The *North Wind and the Sun* were disputing which was the stronger, when a traveller came along wrapped in a warm cloak. They agreed that the one who first succeeded in making the traveler take his cloak off should be considered stronger than the other. _Then the North Wind blew as hard as he could, but the more he blew the more closely did the traveler fold his cloak around him, and at last the North Wind gave up the attempt. Then the Sun shined out warmly, and immediately the traveler took off his cloak._ And so the North Wind was obliged to confess that the Sun was the stronger of the two.

  // JIPA British English
  // https://www.cambridge.org/core/services/aop-cambridge-core/content/view/D4AFF0A7118E7081ACF7C7586FF87590/S0025100304001768a.pdf/british-english-received-pronunciation.pdf
]

#let JIPA-French = [
  #smallcaps[Français:]
  La bise et le soleil se disputaient, chacun assurant qu'il était le plus fort. Quand ils ont vu un voyageur qui s'avançait, enveloppé dans son manteau, ils sont tombés d'accord que celui qui arriverait le premier à le lui faire ôter serait regardé comme le plus fort. Alors, la bise s'est mise à souffler de toutes ses forces, mais plus elle soufflait, plus le voyageur serrait son manteau autour de lui. Finalement, elle renonça à le lui faire ôter. Alors, le soleil commença à briller et au bout d'un moment le voyageur, réchauffé ôta son manteau. Ainsi, la bise dut reconnaître que le soleil était le plus fort.

  // JIPA French
  // https://www.cambridge.org/core/services/aop-cambridge-core/content/view/E2BC8B1DD975FE4B272B088B8345B933/S0025100300004874a.pdf/french.pdf
]

#let JIPA-Polish = [
  #smallcaps[Polski:]
  Pewnego razu Północny Wiatr i Słońce sprzeczali się, kto z nich jest silniejszy. Właśnie
  przechodził drogą jakiś człowiek owinię ty w cieply płaszcz. Umówili się wię c, że ten z nich,
  który pierwszy zmusi przechodzą cego, aby zdjął okrycie, bę dzie uważany za silniejszego.
  Północny Wiatr zaczął od razu dą ć z całej siły, ale im wię cej dą ł, tym silniej podróżny otulał
  się w płaszcz. Wreszcie Północny Wiatr dał spokój. Wtedy Słońce zaczęło przygrzewać, a
  w chwilę później podróżny zdjął płaszcz. W ten sposób Północny Wiatr musiał przyznać, że
  Słońce jest silniejsze od niego.

  // JIPA Polish
  // https://www.cambridge.org/core/services/aop-cambridge-core/content/view/8CDD2C699493A69A40A5E7D923629574/S0025100303001191a.pdf/polish.pdf
]

// FIXME: the e is not small-capitalized
#let JIPA-Vietnamese = [
  #smallcaps[Tiếng Việt:]
  Gió bấc và mặt trời cãi nhau xem ai mạnh hơn, trong lúc đó một du khách mặc một áo khoác ấm đi qua. Họ giao kèo với nhau rằng ai là người đầu tiên mà có thể bắt người du khách kia cởi áo thì sẽ được coi là mạnh hơn. Sau đó gió bấc bắt đầu thổi mạnh hết sức có thể, nhưng càng thổi thì người du khách càng giữ chặt áo khoác và cuối cùng gió bấc đã phải từ bỏ. Sau đó mặt trời sưởi ấm và người du khách liền cởi áo khoác. Kết cục là gió bấc phải thừa nhận rằng mặt trời là người mạnh hơn trong hai người.

  // JIPA Vietnamese
  // https://www.cambridge.org/core/services/aop-cambridge-core/content/view/31774A6EB2D510A1AAC7B0027FE520F4/S0025100311000181a.pdf/vietnamese-hanoi-vietnamese.pdf
]

#let JIPA-Vietnamese = [
  #smallcaps[Tiếng Việt:]
  Gió bấc và mặt trời cãi nhau xem ai mạnh hơn, trong lúc đó một du khách mặc một áo khoác ấm đi qua. Họ giao kèo với nhau rằng ai là người đầu tiên mà có thể bắt người du khách kia cởi áo thì sẽ được coi là mạnh hơn. Sau đó gió bấc bắt đầu thổi mạnh hết sức có thể, nhưng càng thổi thì người du khách càng giữ chặt áo khoác và cuối cùng gió bấc đã phải từ bỏ. Sau đó mặt trời sưởi ấm và người du khách liền cởi áo khoác. Kết cục là gió bấc phải thừa nhận rằng mặt trời là người mạnh hơn trong hai người.

  // JIPA Vietnamese
  // https://www.cambridge.org/core/services/aop-cambridge-core/content/view/31774A6EB2D510A1AAC7B0027FE520F4/S0025100311000181a.pdf/vietnamese-hanoi-vietnamese.pdf
]

#let JIPA-Greek = [
  #smallcaps[Νέα Ελληνικά:]
  Ο Βοριάς με τον Ήλιο συναγωνίζονταν ποιος θα καταφέρει να βγάλει το πανωφόρι ενός οδοιπόρου. Ο Βοριάς φυσούσε με όλητ ου τη δύναμη ελπίζοντας ότι έτσι θα του αρπάξει το πανωφόρι. Ο άνθρωπος όμως, για να μπορέσει να αντέξει σε τόσο έντονο κρύο άνεμο, έβαλε το κεφάλι του μέσα στην κοιλότητα ενός βράχου και τράβηξε το πανωφόρι του γύρω απο το κεφάλι και το στήθος του, αφήνοντας έτσι ξεσκέπαστη τη μέση του και έτσι, παρόλο που ήταν πολύ δυνατός ο άνεμος, δεν μπόρεσε να του πάρει το πανωφόρι, αφού ο άνθρωπος αντιστεκόταν τόσο. Ύστερα δοκίμασε ο Ήλιος. Πρώτα ζέστανε τον άνθρωπο να μην κρυώνει, έπειτα ζέστανε πολύ, τόσο που ο άνθρωπος ίδρωνε, γι' αυτό και έβγαλε το πανωφόρι του. 

  // https://el.wikisource.org/wiki/%CE%91%CE%B9%CF%83%CF%8E%CF%80%CE%BF%CF%85_%CE%9C%CF%8D%CE%B8%CE%BF%CE%B9/%CE%92%CE%BF%CF%81%CE%AD%CE%B1%CF%82_%CE%BA%CE%B1%CE%B9_%CE%89%CE%BB%CE%B9%CE%BF%CF%82
]

#let JIPA-AncientGreek = [
  #smallcaps[Ἀρχαία Ἑλληνική:]
  Βορέας καὶ Ἥλιος περὶ δυνάμεως ἤριζον. Ἔδοξε δὲ αὐτοῖς ἐκείνῳ τὴν νίκην ἀπονεῖμαι, ὃς ἂν αὐτῶν ἄνθρωπον ὁδοιπόρον ἀποδύσῃ. Καὶ ὁ Βορέας ἀρξάμενος σφοδρὸς ἦν· τοῦ δὲ ἀνθρώπου ἀντεχομένου τῆς ἐσθῆτος μᾶλλον ἐπέκειτο. Ὁ δὲ ὑπὸ τοῦ ψύχους καταπονούμενος ἔτι μᾶλλον, καὶ περιττοτέραν ἐσθῆτα προσελάμβανεν, ἕως ἀποκαμὼν ⟨ὁ Βορέας⟩ τῷ Ἡλίῳ αὐτὸν παρέδωκε. Κἀκεῖνος τὸ μὲν πρῶτον μετρίως προσέλαμψε· τοῦ δὲ ἀνθρώπου τὰ περισσὰ τῶν ἱματίων ἀποτιθεμένου, σφοδρότερον τὸ καῦμα ἐπέτεινεν, ἕως οὗ πρὸς τὴν ἀλέαν ἀντέχειν μὴ δυνάμενος, ἀποδυσάμενος, ποταμοῦ παραρρέοντος ἐπὶ λουτρὸν ἀπῄει. Ὁ λόγος δηλοῖ ὅτι πολλάκις τὸ πείθειν τοῦ βιάζεσθαι ἀνυτικώτερόν ἐστι. 

  // https://el.wikisource.org/wiki/%CE%91%CE%B9%CF%83%CF%8E%CF%80%CE%BF%CF%85_%CE%9C%CF%8D%CE%B8%CE%BF%CE%B9/%CE%92%CE%BF%CF%81%CE%AD%CE%B1%CF%82_%CE%BA%CE%B1%CE%B9_%CE%89%CE%BB%CE%B9%CE%BF%CF%82
]

= A review of libre old-style serif typefaces

#[

#set text(font: "ETbb")

== Bembo (ETbb)

#ctan-link("https://ctan.org/pkg/etbb") #doc-link("http://mirrors.ctan.org/fonts/etbb/doc/doc/ETbb-doc.pdf")

_The topic of comparisons of the different libre Bembo digitizations is covered in a separate review. Here we focus on ETbb._

// *Bembo* was designed by Stanley Morrison for English Monotype in 1928--1929, with its roman font based on the "Aldine roman" designed by Francesco Griffo in Venice around 1495 and its italic based on the handwriting of the 16th-century calligrapher Giovanni Antonio Tagliente. It has been popular for use in typesetting books.

// Get permission from 

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

#page[
#set text(fallback: false)

== Specimen

#box[#JIPA-English]

#box[#JIPA-French]

#box[#JIPA-Polish]

#box[
  #set text(size: 18pt)

  A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ẞ \
  a b c d e f g h i j k l m n o p q r s t u v w x y z ß \
  #smallcaps[a b c d e f g h i j k l m n o p q r s t u v w x y z ß]
]

#box[
  #set text(size: 18pt)

  Regular, *bold*, _italic_, and *_bold italic_*.
]

#box[
  #set text(size: 18pt)

  #smallcaps[sups:] x#text(features: ("sups",))[123]U
  #h(30pt) #smallcaps[sinf:] x#text(features: ("sinf",))[123]U
]

] // Specimen

] // (Bembo)

#[

#set text(font: "EB Garamond")

== EB Garamond

#page[

== Specimen (Latin)

#box[#JIPA-English]

#box[#JIPA-French]

#box[#JIPA-Polish]

#box[#JIPA-Vietnamese]

#box[
  #set text(size: 18pt)

  A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ẞ \
  a b c d e f g h i j k l m n o p q r s t u v w x y z ß \
  #smallcaps[a b c d e f g h i j k l m n o p q r s t u v w x y z ß]
]

#box[
  #set text(size: 18pt)

  Regular, *bold*, _italic_, and *_bold italic_*.
]

#box[
  #set text(size: 18pt)

  #smallcaps[sups:] x#text(features: ("sups",))[123]U
  #h(30pt) #smallcaps[ordn:] x#text(features: ("ordn",))[123]U
  #h(30pt) #smallcaps[subs:] x#text(features: ("subs",))[123]U
  #h(30pt) #smallcaps[sinf:] x#text(features: ("sinf",))[123]U
]

] // Specimen

#page[

== Specimen (Greek)

#box[#JIPA-Greek]

#box[#JIPA-AncientGreek]

#box[
  #set text(size: 18pt)

  Α Β Γ Δ Ε Ζ Η Θ Ι Κ Λ Μ Ν Ξ Ο Π Ρ Σ Τ Υ Φ Χ Ψ Ω \
  α β γ δ ε ζ η θ ι κ λ μ ν ξ ο π ρ σ ς τ υ φ χ ψ ω \
  #smallcaps[α β γ δ ε ζ η θ ι κ λ μ ν ξ ο π ρ σ ς τ υ φ χ ψ ω]
]

#box[
  #set text(size: 18pt)

  Regular, *bold*, _italic_, and *_bold italic_*.
]

#box[
  #set text(size: 18pt)

  #smallcaps[sups:] x#text(features: ("sups",))[123]U
  #h(30pt) #smallcaps[ordn:] x#text(features: ("ordn",))[123]U
  #h(30pt) #smallcaps[subs:] x#text(features: ("subs",))[123]U
  #h(30pt) #smallcaps[sinf:] x#text(features: ("sinf",))[123]U
]

#box[
  #set text(font: "EB Garamond 12", size: 18pt, features: ("ss06",))

  Latinized Greek glyphs for IPA: β θ λ χ \
]

] // Specimen

#page[

== Specimen (Cyrillic)

#box[#JIPA-English]

#box[#JIPA-French]

#box[#JIPA-Polish]

#box[#JIPA-Vietnamese]

#box[
  #set text(size: 18pt)

  А 	Ә 	Б 	В 	Г 	Һ 	Д Џ 	Ѕ 	Е Ж З Ѕ И І Ы К Ҝ Ҡ Қ Ӄ Л Љ М Ӎ Н Ҥ	Ӊ 	Ӈ 	О Ө П // TODO - Finish
   \
  a b c d e f g h i j k l m n o p q r s t u v w x y z ß \
  #smallcaps[a b c d e f g h i j k l m n o p q r s t u v w x y z ß]
]

#box[
  #set text(size: 18pt)

  Regular, *bold*, _italic_, and *_bold italic_*.
]

#box[
  #set text(size: 18pt)

  #smallcaps[sups:] x#text(features: ("sups",))[123]U
  #h(30pt) #smallcaps[ordn:] x#text(features: ("ordn",))[123]U
  #h(30pt) #smallcaps[subs:] x#text(features: ("subs",))[123]U
  #h(30pt) #smallcaps[sinf:] x#text(features: ("sinf",))[123]U
]

#box[
  #set text(size: 18pt)

  Α Β Γ Δ Ε Ζ Η Θ Ι Κ Λ Μ Ν Ξ Ο Π Ρ Σ Τ Υ Φ Χ Ψ Ω \
  α β γ δ ε ζ η θ ι κ λ μ ν ξ ο π ρ σ ς τ υ φ χ ψ ω \
  #smallcaps[α β γ δ ε ζ η θ ι κ λ μ ν ξ ο π ρ σ ς τ υ φ χ ψ ω]
]

] // Specimen

]


