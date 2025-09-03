// MARK - Utilities

// MARK - SpecimenPage

#let SpecimenPage(font: (font: "Libertinus Serif"), body) = page[
  #set text(..font, fallback: false)

  #body
]

// MARK - SpecimenText

// https://richardbeare.github.io/marijatabain/ipa_illustrations_all.html

#let SpecimenText-English = [
  #set text(lang: "en")
  #smallcaps[English:]
  The *North Wind* and the *Sun* were disputing which was the stronger, when a traveller came along wrapped in a warm cloak. They agreed that the one who first succeeded in making the traveler take his cloak off should be considered stronger than the other. _Then the North Wind blew as hard as he could, but the more he blew the more closely did the traveler fold his cloak around him, and at last the North Wind gave up the attempt. Then the Sun shined out warmly, and immediately the traveler took off his cloak._ And so the North Wind was obliged to confess that the Sun was the stronger of the two.

  // JIPA British English
  // https://www.cambridge.org/core/services/aop-cambridge-core/content/view/D4AFF0A7118E7081ACF7C7586FF87590/S0025100304001768a.pdf/british-english-received-pronunciation.pdf
]

#let SpecimenText-French = [
  #set text(lang: "fr")
  #smallcaps[Français:]
  La bise et le soleil se disputaient, chacun assurant qu'il était le plus fort. Quand ils ont vu un voyageur qui s'avançait, enveloppé dans son manteau, ils sont tombés d'accord que celui qui arriverait le premier à le lui faire ôter serait regardé comme le plus fort. _Alors, la bise s'est mise à souffler de toutes ses forces, mais plus elle soufflait, plus le voyageur serrait son manteau autour de lui. Finalement, elle renonça à le lui faire ôter. Alors, le soleil commença à briller et au bout d'un moment le voyageur, réchauffé ôta son manteau._ Ainsi, la bise dut reconnaître que le soleil était le plus fort.

  // JIPA French
  // https://www.cambridge.org/core/services/aop-cambridge-core/content/view/E2BC8B1DD975FE4B272B088B8345B933/S0025100300004874a.pdf/french.pdf
]

#let SpecimenText-Polish = [
  #set text(lang: "pl")
  #smallcaps[Polski:]
  Pewnego razu Północny Wiatr i Słońce sprzeczali się, kto z nich jest silniejszy. Właśnie
  przechodził drogą jakiś człowiek owinię ty w cieply płaszcz. Umówili się wię c, że ten z nich,
  który pierwszy zmusi przechodzą cego, aby zdjął okrycie, bę dzie uważany za silniejszego.
  _Północny Wiatr zaczął od razu dą ć z całej siły, ale im wię cej dą ł, tym silniej podróżny otulał
  się w płaszcz. Wreszcie Północny Wiatr dał spokój. Wtedy Słońce zaczęło przygrzewać, a
  w chwilę później podróżny zdjął płaszcz._ W ten sposób Północny Wiatr musiał przyznać, że
  Słońce jest silniejsze od niego.

  // JIPA Polish
  // https://www.cambridge.org/core/services/aop-cambridge-core/content/view/8CDD2C699493A69A40A5E7D923629574/S0025100303001191a.pdf/polish.pdf
]

// FIXME: the e is not small-capitalized
#let SpecimenText-Vietnamese = [
  #set text(lang: "vi")
  #smallcaps[Tiếng Việt:]
  Gió bấc và mặt trời cãi nhau xem ai mạnh hơn, trong lúc đó một du khách mặc một áo khoác ấm đi qua. Họ giao kèo với nhau rằng ai là người đầu tiên mà có thể bắt người du khách kia cởi áo thì sẽ được coi là mạnh hơn. _Sau đó gió bấc bắt đầu thổi mạnh hết sức có thể, nhưng càng thổi thì người du khách càng giữ chặt áo khoác và cuối cùng gió bấc đã phải từ bỏ. Sau đó mặt trời sưởi ấm và người du khách liền cởi áo khoác._ Kết cục là gió bấc phải thừa nhận rằng mặt trời là người mạnh hơn trong hai người.

  // JIPA Vietnamese
  // https://www.cambridge.org/core/services/aop-cambridge-core/content/view/31774A6EB2D510A1AAC7B0027FE520F4/S0025100311000181a.pdf/vietnamese-hanoi-vietnamese.pdf
]

#let SpecimenText-Fuzhounese = [
  // #set text(lang: "fzho") // 4-letter code, not supported
  #smallcaps[Hók-ciŭ-uâ:]
  Ô sŏ̤h huòi, Báe̤k-hŭng gâe̤ng Nĭk-tàu duŏh hī dó̤i căng, káng diê-nè̤ng buōng-sê̤ṳ duâi.
  Căng lì căng kó̤ mò̤ suŏ iàng.
  Ciā sèng-hâiu, duô lā̤ ô sŏ̤h ciéh nè̤ng giàng lā̤, sĭng lā̤ sê̤ṳng duŏh sŏ̤h iông gâu-gâu gì duâi-ĭ.
  Ĭ lâng ciéh gōng hō̤, diê-nè̤ng ô buōng-sê̤ṳ sĕng gáe̤ cī ciéh nè̤ng gâe̤ng duâi-ĭ táung lâi gó̤, cêu sáung diê-nè̤ng buōng-sê̤ṳ duâi.
  _Dăng nĭ, Báe̤k-hŭng cêu sāi lĭk sī-miâng dék chuŏi, bók-guó ĭ muōng chuŏi dék lê-hâi, cī ciéh lā̤ giàng-duô gì nè̤ng cêu ciŏng hī iông duâi-ĭ muōng bău muōng gīng gó̤.
  Gáu muōi-hâiu, Báe̤k-hŭng mò̤ bâing-huák, cêu cūng-kuāng láe̤k gó̤.
  Guó nék-òng, Nĭk-tàu chók lì.
  Iĕk-pĕ̤-pĕ̤ sāi sāi lĭk sŏ̤h puŏh, hī ciéh lā̤ giàng-duô gì nè̤ng ché̤ṳk-káik cêu ciŏng hī iông duâi-ĭ táung lŏ̤h lì._
  Cī-hâ Báe̤k-hŭng cêu nâ diông sìng-nêng, lâng gá nè̤ng diē-sié, gó sê Nĭk-tàu gì buōng-sê̤ṳ duâi.
]

#let SpecimenText-Greek = [
  #set text(lang: "el")
  #smallcaps[Νέα Ελληνικά:]
  Ο Βοριάς με τον Ήλιο συναγωνίζονταν ποιος θα καταφέρει να βγάλει το πανωφόρι ενός οδοιπόρου. Ο Βοριάς φυσούσε με όλητ ου τη δύναμη ελπίζοντας ότι έτσι θα του αρπάξει το πανωφόρι. Ο άνθρωπος όμως, για να μπορέσει να αντέξει σε τόσο έντονο κρύο άνεμο, έβαλε το κεφάλι του μέσα στην κοιλότητα ενός βράχου και τράβηξε το πανωφόρι του γύρω απο το κεφάλι και το στήθος του, αφήνοντας έτσι ξεσκέπαστη τη μέση του και έτσι, παρόλο που ήταν πολύ δυνατός ο άνεμος, δεν μπόρεσε να του πάρει το πανωφόρι, αφού ο άνθρωπος αντιστεκόταν τόσο. Ύστερα δοκίμασε ο Ήλιος. Πρώτα ζέστανε τον άνθρωπο να μην κρυώνει, έπειτα ζέστανε πολύ, τόσο που ο άνθρωπος ίδρωνε, γι' αυτό και έβγαλε το πανωφόρι του. 

  // https://el.wikisource.org/wiki/%CE%91%CE%B9%CF%83%CF%8E%CF%80%CE%BF%CF%85_%CE%9C%CF%8D%CE%B8%CE%BF%CE%B9/%CE%92%CE%BF%CF%81%CE%AD%CE%B1%CF%82_%CE%BA%CE%B1%CE%B9_%CE%89%CE%BB%CE%B9%CE%BF%CF%82
]

#let SpecimenText-AncientGreek = [
  #set text(lang: "grc")
  #smallcaps[Ἀρχαία Ἑλληνική:]
  Βορέας καὶ Ἥλιος περὶ δυνάμεως ἤριζον. Ἔδοξε δὲ αὐτοῖς ἐκείνῳ τὴν νίκην ἀπονεῖμαι, ὃς ἂν αὐτῶν ἄνθρωπον ὁδοιπόρον ἀποδύσῃ. Καὶ ὁ Βορέας ἀρξάμενος σφοδρὸς ἦν· τοῦ δὲ ἀνθρώπου ἀντεχομένου τῆς ἐσθῆτος μᾶλλον ἐπέκειτο. Ὁ δὲ ὑπὸ τοῦ ψύχους καταπονούμενος ἔτι μᾶλλον, καὶ περιττοτέραν ἐσθῆτα προσελάμβανεν, ἕως ἀποκαμὼν ⟨ὁ Βορέας⟩ τῷ Ἡλίῳ αὐτὸν παρέδωκε. Κἀκεῖνος τὸ μὲν πρῶτον μετρίως προσέλαμψε· τοῦ δὲ ἀνθρώπου τὰ περισσὰ τῶν ἱματίων ἀποτιθεμένου, σφοδρότερον τὸ καῦμα ἐπέτεινεν, ἕως οὗ πρὸς τὴν ἀλέαν ἀντέχειν μὴ δυνάμενος, ἀποδυσάμενος, ποταμοῦ παραρρέοντος ἐπὶ λουτρὸν ἀπῄει. Ὁ λόγος δηλοῖ ὅτι πολλάκις τὸ πείθειν τοῦ βιάζεσθαι ἀνυτικώτερόν ἐστι. 

  // https://el.wikisource.org/wiki/%CE%91%CE%B9%CF%83%CF%8E%CF%80%CE%BF%CF%85_%CE%9C%CF%8D%CE%B8%CE%BF%CE%B9/%CE%92%CE%BF%CF%81%CE%AD%CE%B1%CF%82_%CE%BA%CE%B1%CE%B9_%CE%89%CE%BB%CE%B9%CE%BF%CF%82
]

#let SpecimenText-Russian = [
  #set text(lang: "ru")
  *Русский:*
  Однажды северный ветер и солнце поспорили, кто из них сильнее. Как раз в это время они заметили закутанного в плащ путника, который шёл по дороге, и решили, что тот из них будет считаться самым сильным, кому раньше удастся заставить путника снять плащ. _Тут северный ветер принялся дуть изо всех сил; но чем сильнее он дул, тем сильнее кутался путник в свой плащ, так что в конце концов северный ветер должен был отказаться от своей затеи. Тогда засияло солнышко, путник понемногу отогрелся и вскоре снял свой плащ._ Таким образом, северный ветер вынужден был признать, что солнце сильнее его.

  // https://www.cambridge.org/core/journals/journal-of-the-international-phonetic-association/article/russian/55589EC639ADEF1764B5ECD0B76970FA
]

#let SpecimenText-Bulgarian = [
  #set text(lang: "bg")
  *български:*
  Северният вятър и слънцето се препираха, кой е по-силен, когато един пътник, завит в топла дреха, мина покрай тях. Те решиха, че този, който пръв накара пътника да си свали дрехата, ще се счита по-силен от другия. _Тогава северният вятър започна да духа с всичка сила, но колкото по-силно вятърът духаше, толкова по-плътно пътникът увиваше дрехата около себе си. Най-после северният вятър прекъсна усилията си. Тогава слънцето започна да грее силно, и пътникът веднага свали дрехата си._ И така, северният вятър беше принуден да признае, че слънцето е по-силно от него.

  // https://www.cambridge.org/core/services/aop-cambridge-core/content/view/B0ED0A1E20B92A6F200143DFB4EC435E/S0025100300004072a.pdf/bulgarian.pdf
]

// MARK - Specimen alphabets

#let AlphabetBox(body) = align(center)[
  #set text(size: 18pt)
  #body
]

#let Alphabet-Latin = [
  A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ẞ \
  a b c d e f g h i j k l m n o p q r s t u v w x y z ß \
  _A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ẞ_ \
  _a b c d e f g h i j k l m n o p q r s t u v w x y z ß_ \
  #smallcaps[a b c d e f g h i j k l m n o p q r s t u v w x y z ß]
]

#let Alphabet-Greek = [
  Α Β Γ Δ Ε Ζ Η Θ Ι Κ Λ Μ Ν Ξ Ο Π Ρ Σ Τ Υ Φ Χ Ψ Ω \
  α β γ δ ε ζ η θ ι κ λ μ ν ξ ο π ρ σ ς τ υ φ χ ψ ω \
  #smallcaps[α β γ δ ε ζ η θ ι κ λ μ ν ξ ο π ρ σ ς τ υ φ χ ψ ω]
]

#let Alphabet-Cyrillic = [
  А Ә Б В Г Һ Д Џ Ѕ Е Ж З Ѕ И І Ј К \
  Л М Н О П С Т У Ф Х Ц Ч Ш Ь Э Ю Я \
  а ә б в г һ д џ ѕ е ж з ѕ и і ј к 
  л м н о п с т у ф х ц ч ш ь э ю я

  _А Ә Б В Г Һ Д Џ Ѕ Е Ж З Ѕ И І Ј К \
  Л М Н О П С Т У Ф Х Ц Ч Ш Ь Э Ю Я \
  а ә б в г һ д џ ѕ е ж з ѕ и і ј к 
  л м н о п с т у ф х ц ч ш ь э ю я_
  // #smallcaps[
  //   а ә б в г һ д џ ѕ е ж з ѕ и і ј к \
  //   л м н о п с т у ф х ц ч ш ь э ю я \
  // ]
]

// MARK - Standard specimens

#let Specimen-Standard-Latin(font, name) = SpecimenPage(font: font)[
=== #name specimen: Latin

#AlphabetBox[
  #Alphabet-Latin
]

#box[#SpecimenText-English]

#box[#SpecimenText-French]

#box[#SpecimenText-Polish]

#box[#SpecimenText-Vietnamese]

#box[#SpecimenText-Fuzhounese]

]

#let Specimen-Standard-EuropeanLatin(font, name) = SpecimenPage(font: font)[
=== #name specimen: Latin

#AlphabetBox[
  #Alphabet-Latin
]

#box[#SpecimenText-English]

#box[#SpecimenText-French]

#box[#SpecimenText-Polish]

]

#let Specimen-Standard-Greek(font, name) = SpecimenPage(font: font)[
=== #name specimen: Greek

#AlphabetBox[
  #Alphabet-Greek
]

#box[#SpecimenText-Greek]

#box[#SpecimenText-AncientGreek]

]

#let Specimen-Standard-Cyrillic(font, name) = SpecimenPage(font: font)[
=== #name specimen: Cyrillic

#AlphabetBox[
  #set text(lang: "ru")
  #Alphabet-Cyrillic
]

#box[#SpecimenText-Russian]

#AlphabetBox[
  #set text(lang: "bg")
  #Alphabet-Cyrillic
]

#box[#SpecimenText-Bulgarian]


]

