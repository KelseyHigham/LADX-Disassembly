; P1: leadup to dungeon 1
; P2: leadup to dungeon 2
; etc

; 160 lines in this file
; 333 [P] lines
; 678 lines total

; july 11 2025
; this file:
; 157 ☀️
; 2 🆖
; total:
; 275 🆖
; 389 ☀️
; 59% translated


; todo: add periods to the left sentences in "sina moli"

; the word "nanpa" is broken because it's mapped to $20
; the fallback letter "H" is broken because it's mapped to $20 (because it looks like nanpa)

; resources:
; https://jisho.org/ - dictionary
; https://www.deepl.com/ - machine translation
; https://translate.google.com - machine translation
; https://lizbushouse.com/zelda-links-awakening-script-comparison/

; notes:
; - ilo sinpin -> sinpin awen?

; "When I recently played these two games in Japanese after all these years, it’s pretty clear to me now that the reason for most of the ellipses or leaders is due to the “silent” protagonist." -Bob



; INSTALLATION (Windows)
; type "wsl" to install WSL
; go to /mnt/c/Users/Kelly/Documents/GitHub
; git clone https://github.com/gbdev/rgbds.git
; cd rgbds
; git checkout v0.6.0
; open ~/.gitconfig and append this:
;[core]
;    autocrlf = false
; redownload LADX-Disassembly after that! it'll fix the line endings for WSL

; WORKFLOW
; open WSL
; navigate to /mnt/c/Users/Kelly/Documents/GitHub/LADX-Disassembly
; make azlt-r1.gbc
; open in SameBoy
; Ctrl-1 for quick save, Ctrl-Shift-1 for quick load
; hot reload to test dialogue

Dialog000:: ;P1;☀️; Tarin
    ;toki "jan lili o! o awen a! mi wile toki tawa sina."
    toki "a- o awen! o kama!@"
    toki_li_pini

    ;db "Whoa, boy! Where"
    ;db "ya off to in    "
    ;db "such a hurry?   "
    ;db "Set a spell, I  "
    ;db "got somethin' ta"
    ;db "tell ya!        "

    ;db "Hé mon gars,    "
    ;db "attends un peu! "
    ;db "J'ai quêqu'     "
    ;db "chose à te dire!"
    ;db "@"
    ;db "ちょ－っと、まったあ！　　　　　" a! o awen!
    ;db "こっちさ、くるだよ。@" o kama!

Dialog001:: ;P1;☀️; Marin
    ;; font test
    ;toki "a akesi ala alasa ale anpa ante anu awen e en esun ijo ike ilo insa"
    ;toki "jaki jan jelo jo kala kalama kama kasi ken kepeken kili kiwen ko kon kule kulupu" 
    ;toki "kute la lape laso lawa len lete li lili linja lipu loje lon luka lukin lupa"
    ;toki "ma mama mani mi moku moli monsi mu mun musi mute nanpa nasa nasin nena ni"
    ;toki "nimi noka o olin ona open pakala pali palisa pan pana pi pilin pimeja pini pipi"
    ;toki "poka poki pona pu sama seli selo seme sewi sijelo sike sin sina sinpin sitelen sona"
    ;toki "soweli suli suno supa suwi tan taso tawa telo tenpo toki tomo tu unpa uta utala"
    ;toki "walo wan waso wawa weka wile"
    ;toki "nena START en nena SELECT"
    ;toki "kijetesantakalu kin n meli mije monsuta monsi-"
    ;toki "o kepeken nena A. nena A en nena B li pona."
    ;toki "a! toki! toki a! mu!"


    toki "sina lon a! pona"
    toki "sina lape la mi pilin e ike..."
    toki "monsuta li lon lape sina anu seme..."
    toki "sina mu ike lon lape."

    toki "... ... seme? sina toki e "
    toki "jan lawa [suno esun tenpo alasa] anu seme?"
    toki "mi ona ala."
    toki "mi jan kalama [mu a loje ijo nena]."
    toki "ken la sina awen nasa tan lape."
    toki "sina lon ma telo [kon o kon o] a!"
    toki_li_pini

    ;toki "a!"
    ;toki "pilin ike li pini a!"
    ;toki "sina lape lon tenpo suli. taso lape sina li ike."
    ;toki "ken la sina lukin e sitelen lape ike..."

    ;toki "a!"
    ;toki "sina kama lon. pona a!"
    ;toki "sina mu pi lape ike..."
    ;toki "sina lukin e sitelen ike anu seme?"

    ;toki "seme? sina toki e jan lawa [sewi esun telo alasa] anu seme?"
    ;toki "mi ona ala. mi jan kalama [mu a loje ijo nena] a"

    ;toki "ken la, sina awen pilin nasa."
    ;toki ""
    ;toki "sina lon ma telo [kon o kon o] a!"
    ;toki ""
    ;toki_li_pini

    ;db "What a relief! I"
    ;db "thought you'd   "
    ;db "never wake up!  "
    ;db "You were tossing"
    ;db "and turning...  "
    ;db "What?  Zelda?   "
    ;db "No, my name's   "
    ;db "Marin!  You must"
    ;db "still be feeling"
    ;db "a little woozy. "
    ;db "You are on      "
    ;db "Koholint Island!@"

    ;db "Ah! Enfin...    "
    ;db "J'ai cru que tu "
    ;db "n'allais jamais "
    ;db "te réveiller.   "
    ;db "Tu devais       "
    ;db "cauchemarder.   "
    ;db "Quoi? Zelda??   "
    ;db "Tu dois être    "
    ;db "encore patraque!"
    ;db "Je suis Marine! "
    ;db "Tu es sur l'île "
    ;db "Cocolint!@"

    ;toki "a! sina kama lon. pona a!"
    ;toki ""
    ;toki "sina mu pi lape ike..."
    ;toki "sina lukin e sitelen ike anu seme?"
    ;toki ""
    ;toki "seme? sina toki e jan lawa [sewi esun telo alasa] anu seme?"
    ;toki "mi ona ala. mi jan kalama [mu a loje ijo nena] a"


    ;db "あっ！きがついたのね！よかった。" a! you woke up, huh! what a relief.
    ;db "もうダメかとおもった．．．．．　" i thought dame happened...
    ;db "こわいユメを、みていたみたい．．" scary dream wo looking seemed like...
    ;db "ひどく、うなされていたよ。　　　" terribly, you were crying out in your sleep.
    ;db "．．．　．．．えっ？　ゼルダ？？" ...huh? Zelda??
    ;db "ちがうわ。　わたしは、マリン。　" nope. i'm Marin.
    ;db "いしきが、はっきりしてないのね　" consciousness ga, not becoming clear.
    ;db "ここは、コホリントじまよ。　　　" this is, Koholint Island.
    ;db "@"



Dialog002:: ;P1;☀️; Marin
    ; nasin li lon poka pi tomo ni.
    toki "sina weka tan tomo la, nasin li lon. sina tawa lon nasin la"
    toki "sina lukin e telo suli. sina tan telo ni."
    toki "sina en monsuta mute li kama lon tenpo sama."
    toki "o awen pona!"
    toki_li_pini

    ;db "Follow the lane " 
    ;db "south to reach  " 
    ;db "the beach where " 
    ;db "I found you.    " 
    ;db "Since you washed" 
    ;db "ashore, lots of " 
    ;db "nasty monsters  " 
    ;db "have been in the" 
    ;db "area, so be     " 
    ;db "careful, okay?@" 

    ;db "Suis la route   "
    ;db "du Sud, vers    "
    ;db "la plage là où  "
    ;db "je t'ai trouvé. "
    ;db "Depuis que tu   "
    ;db "as échoué ici,  "
    ;db "des monstres    "
    ;db "terribles rôdent"
    ;db "dans le coin.   "
    ;db "Sois prudent...@"


    ; sina tawa nasin niv la
    ; sina kama lon poka telo. sina tan telo ni.
    ;db "みちにそって、ミナミにあるけば　" along path, south if you walk
    ;db "あなたの、ながれついた、はまべよ" anata no, washed ashore, beach yo
    ;db "ただ、あなたが　しまにきてから　" but, you ga island ni arrive from
    ;db "かいぶつたちが、このあたりにも　" monsters ga, around here ni also
    ;db "ウロウロするようになったの。　　" wander became.
    ;db "きをつけていってね。　　　　　　" be careful, okay?
    ;db "@"
        ; Bing chat: “あるけば” is a contraction of “あるく” (to walk) and “ば” (if). It is a conditional form that means “if you walk”.

Dialog003:: ;P1;☀️; Marin
    toki "a! jan [#####] o! toki."
    toki ""
    toki "mama [tawa alasa loje ijo nena] li tawa ma pi kasi suli."
    toki "ona li alasa e kili nasa."
    toki "mi olin e kalama musi."
    toki "o kute! mi pana e kalama musi tawa sewi kala kon.@"
    toki_li_pini

    ;db "Hi!  Tarin went "
    ;db "to the forest to"
    ;db "look for toad-  "
    ;db "stools, but I'd "
    ;db "rather sing.    "
    ;db "Listen to this, "
    ;db "it's called the "
    ;db "'Ballad of the  "
    ;db "Wind Fish.'@"

    ;db "Bonjour #####!  "
    ;db "Tarkin est parti"
    ;db "dans la forêt   "
    ;db "chercher des    "
    ;db "champignons.    "
    ;db "Moi,je préfère  "
    ;db "chanter.        "
    ;db "Ecoute ceci:    "
    ;db "c'est la Ballade"
    ;db "du Poisson-Rêve."
    ;db "@"
    ;db "あっ！#####タリンはもりへ　"　oh! Link! Tarin wa forest towards
    ;db "キノコとりに、でかけちゃったの　" mushrooms go pick, left!
    ;db "わたしは、うたうのが　だいすき！" me, singing, i love!
    ;db "きいて！「かぜのさかな」のうたよ" listen! wind fish's song.
    ;db "@"

Dialog004:: ;☀️; Marin, probably
    toki "a! sina jo e ilo kalama suwi a!"
    toki "o kalama lon poka mi!"
    toki_li_pini

    ;db "Hey!  That's a  "
    ;db "nice Ocarina you"
    ;db "have there! Will"
    ;db "you accompany   "
    ;db "me as I sing?@"

    ;db "Mais c'est un   "
    ;db "Ocarina         "
    ;db "que tu as là!   "
    ;db "Veux-tu en      "
    ;db "jouer pendant   "
    ;db "que je chante?@"
    ;db "あれ？　すてきなフエみつけたのね" huh? lovely ocarina discovered, huh?
    ;db "わたしのうたにあわせてふいてみて" my singing ni simultaneously blow
    ;db "@"

Dialog005:: ;P2;☀️; Marin
    toki "kalama li musi mute tawa mi."
    toki "jan [#####] o, seme li musi tawa sina?"
    toki_li_pini

    ;db "I just love to  "
    ;db "sing-- what can "
    ;db "I say?  What do "
    ;db "you like to do, "
    ;db "#####?@"

    ;db "J'adore chanter!"
    ;db "Et toi #####,   "
    ;db "qu'est-ce que   "
    ;db "tu aimes?@"
    ;db "やっぱりわたしは、うたがすき！　" i still like singing!
    ;db "#####は、なにがすき？@" ##### o, what do you like?

Dialog006:: ;P1;☀️; Marin
    toki "jan [#####] o!"
    toki "mama [tawa alasa loje ijo nena] li lape lon tomo."
    toki "mi wile kalama a!"
    toki "mi pana e kalama musi pi sewi kala kon.@"
    toki_li_pini

    ;toki "suno en sewi laso en mu li lon. mi sona ala e ni:"
    ;toki "mama li wile lape tan seme?"
    ;toki "tenpo suno pona la, mi wile kalama. mi pana e ni:"
    ;toki "kalama musi pi kala kon."

    ;db "#####, Tarin's  "
    ;db "taking a nap at "
    ;db "home.  I don't  "
    ;db "know how he can "
    ;db "sleep on such a "
    ;db "nice day!  It   "
    ;db "makes me want to"
    ;db "sing a song...  "
    ;db "Yes, the song is"
    ;db "'Ballad of the  "
    ;db "Wind Fish!'@"

    ;db "#####, Tarkin   "
    ;db "fait la sieste  "
    ;db "à la maison.    "
    ;db "Je préfère      "
    ;db "chanter. Oui!   "
    ;db "Pourquoi pas    "
    ;db "la Ballade      "
    ;db "du Poisson-Rêve?"
    ;db "@"
    ;db "#####　タリンは、おうちで　"    ; Link, Tarin, at home,
    ;db "おひるねしてるの。　　　　　　　" ; is napping.
    ;db "わたしは、うたをうたうわ！　　　" ; me, song wo sing!!
    ;db "そう「かぜのさかな」の　うたよ。" ; this wind fish song.
    ;db "@"

Dialog007:: ;P1;☀️; Narrator
    toki "seme? lupa li pini wawa a!"
    toki "sina ken ala tawa tomo pi monsuta suli."
    toki "o alasa e ilo lupa monsuta.@"
    toki_li_pini

    ;toki "seme? lupa li moku ala e sina."
    ;toki "a, pakala! sina ken ala tawa lupa."
    ;toki "o kama jo e ilo lupa suli!"

    ;db "Eh? It's locked!"
    ;db "You can open the"
    ;db "door with the   "
    ;db "Nightmare Key.@"

    ;db "Evidemment!     "
    ;db "C'est fermé!    "
    ;db "Tu dois trouver "
    ;db "la clé du Boss.@"
    ;db "ムムッ！カギが、かかっているぞ！" hmm! lock ga, fastened zo!
    ;db "ボスのカギで、あけられるはずだ。" boss key de, open should da.
    ;db "@"

Dialog008:: ;P1;☀️; Narrator
    ;toki "sina luka e poki wawa lili a! sina pilin e ni:"
    toki "sina pilin e poki wawa lili a!"
    toki "wawa li tawa sijelo.@"
    toki_li_pini

    ;db "You got a Piece "
    ;db "of Power!  You  "
    ;db "can feel the    "
    ;db "energy flowing  "
    ;db "through you!@"

    ;db "Un Fragment     "
    ;db "de Puissance!!! "
    ;db "Tu peux sentir  "
    ;db "l'énergie       "
    ;db "envahir         "
    ;db "ton corps!@"

    ;db "ちからのかけらを、みつけた！　　" vigor no fragment o, discovered!
    ;db "なんだか　ちからがわいてきた！@" somewhat vigor ga appears.

Dialog009:: ;P1;☀️; Witch
    toki "   pona a! mi pali e ko tan kili-"
    toki "    pona la, mi pali kepeken tenpo lili-"
    toki_li_pini

    ;db "Ahhh... It has  "
    ;db "the Sleepy Toad-"
    ;db "stool, it does! "
    ;db "We'll mix it up "
    ;db "something in a  "
    ;db "jiffy, we will!@"

    ;db "Tu m'apportes   "
    ;db "le Champignon   "
    ;db "qui endort. Bon!"
    ;db "Dare dare!      "
    ;db "Je te concocte  "
    ;db "une mixture!!@"

    ;db "おうおう、それはネボケタケじゃ！" ohh, that's a neboketake! (neboke shiitake, sleepy mushroom)
    ;db "３びょうでイイもんつくってやろう" 3 seconds de good quality make~
    ;db "@"

Dialog00A:: ;P1;☀️; Tarin
    toki "n... mi moku e kili nasa"
    toki "la mi sitelen lape e ni: mi kama kijetesantakalu."
    toki "mi sona ala e tan. taso mi musi.@"
    toki_li_pini

    ;toki "n... tenpo open la, mi moku e kili nasa..."
    ;toki "tenpo poka la, mi sitelen lape e ni: mi kama kijetesantakalu."
    ;toki "mi sona ala e ni: tenpo pini la, mi seme?"
    ;toki "taso mi sona e ni: mi musi."

    ;db "The last thing I"
    ;db "kin remember was"
    ;db "bitin' into a   "
    ;db "big juicy toad- "
    ;db "stool... Then, I"
    ;db "had the darndest"
    ;db "dream... I was a"
    ;db "raccoon!  Yeah, "
    ;db "sounds strange, "
    ;db "but it sure was "
    ;db "fun!@"

    ;db "J'ai croqué dans"
    ;db "un champignon.  "
    ;db "Et j'suis devenu"
    ;db "un raton-laveur!"
    ;db "Après, j'sais   "
    ;db "plus trop,      "
    ;db "mais c'était    "
    ;db "trop rigolo!!@"
    ;db "ふう－っ、キノコかじったら、　　" fwah, kinoko gnawed,
    ;db "タヌキになった　ユメをみてただ。" tanuki ni became   dream wo saw simply.
    ;db "なにをやったか、おぼえてねえだが" what happened ka, don't remember but
    ;db "なんだか、たのしかっただよ。　　" somewhat, fun.
    ;db "@"

Dialog00B:: ;P1;☀️; Tarin
    toki "n... mi pilin wawa ala..."
    toki "mi lape lili. tenpo kama la mi tawa tomo."
    toki_li_pini
    ;db "I'm all tucker'd"
    ;db "out...  I think "
    ;db "I better set a  "
    ;db "spell before I  "
    ;db "head home...@"

    ;db "Oh là là!! J'me "
    ;db "sens tout drôle!"
    ;db "Faut m'reposer  "
    ;db "avant d'rentrer."
    ;db "@"
    ;db "おらは、もうすこしやすんでから　" me, 
    ;db "うちへ　かえることにするだ。@"

Dialog00C:: ;P1;☀️; Witch
    toki "  mu nasa  mu nasa  mi ken pali e ko nasa"
    toki "  tan kili nasa  mu nasa  mu nasa  mu nasa"
    toki_li_pini

    ;db "Double double,  "
    ;db "toil and trouble"
    ;db "a toadstool mix "
    ;db "makes powder for"
    ;db "tricks!@"

    ;db "C'est une perte "
    ;db "de temps!       "
    ;db "Pour ma poudre, "
    ;db "il me faut      "
    ;db "le Champignon   "
    ;db "de la forêt.@"
    ;db "トロ－リトロリ　もりのキノコで　" forest's mushrooms de
    ;db "まほうのこな　トロ－リトロリ@"   magic powder

Dialog00D:: ;P1;☀️; Tarin
    toki "mi kijetesantakalu la, nena mi li pilin wawa e kon..."
    toki "la ko kon li jaki mute tawa mi.@"
    toki_li_pini
    ;db "As a raccoon, my"
    ;db "nose is verrry  "
    ;db "sensitive, ta   "
    ;db "stuff like dust "
    ;db "and powder...@"

    ;db "J'suis un raton-"
    ;db "laveur espiègle."
    ;db "Et j'aime pas   "
    ;db "du tout c'qu'est"
    ;db "poudreux...@"
    ;db "オラは、いたずらタヌキだ．．．．" me, mischievous takuki da...
    ;db "コナっぽいものが、きらいだ－よ。" powder-ish things ga, hate da yo.
    ;db "@"

Dialog00E:: ;P1;☀️; Narrator
    toki "sina pana e kili nasa tawa sewi."
    toki "kili li pana e pilin suwi tawa nena sina.@"
    toki_li_pini

    ;toki "sina sewi e kili nasa."
    ;toki "ko suwi li tawa kon li tawa nena sina.@" ; it's not ko yet

    ;db "It's the toad-  "
    ;db "stool you picked"
    ;db "in the woods.   "
    ;db "What is it for? "
    ;db "You hold it over"
    ;db "your head and a "
    ;db "mellow aroma    "
    ;db "wafts into your "
    ;db "nostrils.@"

    ;db "Si tu brandis   "
    ;db "le Champignon,  "
    ;db "un arôme subtil "
    ;db "se répandra!@"
    ;db "キノコをかかげた！　ほうじゅんな" mushroom wo raised! mellow
    ;db "かほりが、あたりにひろがる．．．" fragrant aroma ga, around ni spread...
    ;db "@"

Dialog00F:: ;P1;☀️; Narrator
    toki "sina jo e kili nasa a!"
    toki "ona li pana e pilin suwi tawa nena sina."
    toki_li_pini
    ;db "You pick the    "
    ;db "toadstool... As "
    ;db "you hold it over"
    ;db "your head, a    "
    ;db "mellow aroma    "
    ;db "flows into your "
    ;db "nostrils.@"

    ;db "Tu as trouvé    "
    ;db "le Champignon!  "
    ;db "Un arôme subtil "
    ;db "exalte ton sens "
    ;db "de l'odorat.@"
    ;db "キノコをひろった！　ほうじゅんな" you got the mushroom! a mellow
    ;db "かほりが、はなのおくにひろがる。" fragrance ga, it spreads in your nose.
    ;db "@"

Dialog010:: ;p?;☀️; Tarin
    toki "mu lape... sina sona ala la... o toki"
    toki "tawa jan suli [uta linja uta linja ilo linja a]..."
    toki "mu lape...@"
    toki_li_pini
    ;db "Hrrrm...Snore..."
    ;db "Hunh?... If'n ya"
    ;db "don' know...call"
    ;db "old man Ulrira! "
    ;db "Zonk...Snore...@"

    ;db "ZZZ...ZZZ...    "
    ;db "Quêqu' chose    "
    ;db "que t'as pas    "
    ;db "compris?        "
    ;db "Téléphone à     "
    ;db "Pépé le Ramollo."
    ;db "ZZZ...ZZZ...@"
    ;db "ウ－ン　わからんことは、うるりら" nnn if you don't know, Ulrira
    ;db "じいさんに　デンワするとえ－だよ" grampa ni phone suru to e- dayo
    ;db "．．．　グ－　　グ－　　グ－@"

Dialog011:: ;P1;☀️; Tarin
    toki "mi pilin wawa ala... la..."
    toki "lape lili... mu lape  mu lape"
    toki_li_pini
    ;db "I'm tired... I'm"
    ;db "goin' ta sleep  "
    ;db "now... Zzzzzz...@"
    ;db "Je suis éreinté!"
    ;db "J'vais faire    "
    ;db "un p'tit somme. "
    ;db "ZZZ...ZZZ...@"
    ;db "ウ－ン　おら、つかれただ。　　　" nnn me, worn out.
    ;db "すこしねるだ．．．　グ－　グ－@"  small sleep da... zzz

Dialog012:: ;P3;☀️; Talking Tree
    toki "a! jan li toki tawa mi a!"
    toki "mi pana e sona len tawa sina."
    toki "o palisa utala e sinpin tomo. sinpin li mu lili."
    toki "sinpin li mu wawa la o pana e ilo pakala sike."
    toki "ilo sike li pakala e sinpin a! sina sona ala sona?"
    toki_li_pini
    ;db "Well that was a "
    ;db "surprise!  Hey! "
    ;db "I'll tell you a "
    ;db "secret! Use your"
    ;db "sword to poke at"
    ;db "dungeon walls..."
    ;db "If you hear a   "
    ;db "hollow clank,   "
    ;db "you can break   "
    ;db "the wall with a "
    ;db "Bomb!@"
    ;db "Quelle surprise!"
    ;db "Ecoute-moi bien,"
    ;db "car je vais te  "
    ;db "dire un secret: "
    ;db "avec ton épée,  "
    ;db "frappe les murs "
    ;db "des labyrinthes."
    ;db "Si le son est   "
    ;db "creux, détruis  "
    ;db "ce mur avec     "
    ;db "une Bombe!@"
    ;db "フイ－－ッ！　ビックリしたなあ！" whew! you scared/surprised me!
    ;db "でも、いいこと　おしえてあげるよ" but, good thing teach yo
    ;db "ダンジョンのかべを　ケンで　　　" dungeon no wall wo clang de
    ;db "ツンツンしてごらん。　　　　　　" tsuntsun please.
    ;db "おとがちがうところは、バクダンで" sound ga different point wa, bomb de
    ;db "こわせるんだよ！　きがついてた？" kowaserundayo! notice?
    ;db "@"

Dialog013:: ;p?;☀️; Narrator, probably
    toki "jan [mu a loje ijo nena] li pana e ken pi"
    toki "kalama musi pi kala kon a!"
    toki "kalama uta ona li suwi"
    toki "   li awen lon kute sina."
    toki_li_pini
    ;db "You've learned  "
    ;db "the 'Ballad of  "
    ;db "the Wind Fish!' "
    ;db "This song will  "
    ;db "always remain in"
    ;db "your heart!@"
    ;db "Tu as appris    "
    ;db "la Ballade      "
    ;db "du Poisson-Rêve."
    ;db "La jolie chanson"
    ;db "de Marine est   "
    ;db "gravée en toi.@"
    ;db "「かぜのさかな」のうたを　　　　" wind fish's song wo
    ;db "おしえてもらった！　　　　　　　" instruct! (marin did this)
    ;db "マリンのうたごえが　　　　　　　" marin no singing voice ga
    ;db "ここちよく　みみにのこる。　　　" comfortable/pleasant   ear ni remain.
    ;db "@"

Dialog014:: ;p?;☀️; Marin, probably
    ;toki "o kalama ni lon tenpo. sona kalama o awen a!"
    ;toki "kalama o awen lon lawa. o kalama lon tenpo tawa ni a!"
    toki "kalama musi ni li suli tawa mi. o awen sona e ona."
    toki "o kalama lon tenpo tawa awen a!"
    toki_li_pini
    ;db "Please remember "
    ;db "this song!  You "
    ;db "should play it  "
    ;db "every once in a "
    ;db "while to keep it"
    ;db "fresh in your   "
    ;db "mind!@"
    ;db "Tu fredonneras  "
    ;db "cette chanson   "
    ;db "de temps à autre"
    ;db "pour ne pas     "
    ;db "l'oublier!@"
    ;db "このうた、わすれないように　　　" this song, not forget  in order to
    ;db "ときどき　うたってね！@"        sometimes  please sing!

Dialog015:: ;p?;☀️; Marin, probably
    toki "a! o kama sona a!"
    toki "kalama musi ni li pona nanpa wan tawa mi."
    toki_li_pini
    ;db "Please!  I want "
    ;db "you to learn it!"
    ;db "This song is my "
    ;db "favorite!@"
    ;db "Je t'en prie!   "
    ;db "Apprends-la.    "
    ;db "C'est ma chanson"
    ;db "préférée!!@"
    ;db "え－っ！　ちゃんとおぼえてね！　"
    ;db "わたしのすきな　うたなんだから@"

Dialog016:: ;p?;☀️; Marin, probably
    toki "kalama o pona tawa sina."
    toki "ona li wawa e pilin."
    toki "ona li awen ala awen lon lawa sina?"
    toki "    awen     ala a<ask>"
    ;db "So, how do you  "
    ;db "like it?  It's  "
    ;db "really touching,"
    ;db "isn't it?  Does "
    ;db "it stick in your"
    ;db "mind?           "
    ;db "    Yes  No<ask>"
    ;db "Alors,comment   "
    ;db "tu la trouves?  "
    ;db "N'est-elle pas  "
    ;db "émouvante?      "
    ;db "Sauras-tu t'en  "
    ;db "souvenir?       "
    ;db "    Oui  Non<ask>"
    ;db "どう？　ハ－トにしみるうたでしょ"
    ;db "ちゃんと　おぼえた？　　　　　　"
    ;db "　　　　うん　　　ちっとも<ask>"

Dialog017:: ;P4;☀️; Crazy Tracy
    toki "mi jan nasa [telo esun suwi ilo] a-"
    toki "mi esun e ijo wawa."
    toki_li_pini
    ;toki "mi esun e ijo len ni: ona li pona e sijelo sina a!"

    ;db "Hi there, big   "
    ;db "guy!  I'm Crazy " ;kimagure
    ;db "Tracy!  I've got"
    ;db "a little secret "
    ;db "for sale that'll"
    ;db "pump you up!@"　;genki
    ;db "Je suis Monique "
    ;db "la Lunatique.   "
    ;db "Je vends des    "
    ;db "remèdes secrets "
    ;db "qui te feront   "
    ;db "péter la forme!@"
    ;db "わたし、きまぐれトレ－シ－！　　"
    ;db "げんきになるヒミツ　うってるの。"
    ;db "@"

Dialog018:: ;P4;☀️; Crazy Tracy
    toki "   mani 28  sina wile ala wile ijo wawa?"
    toki "    wile     ala<ask>"
    ;db "Will you give me"
    ;db "28 Rupees for my"
    ;db "secret?         "
    ;db "    Give Don't<ask>"
    ;db "Mon secret coûte"
    ;db "28 rubis.       "
    ;db "Tu es intéressé?"
    ;db "    Oui  Non<ask>"
    ;db "　２８ルピ－で　ヒミツする？　　" 28 rupees de   do secret?
    ;db "　　　　する　　　しない<ask>"       do  don't

Dialog019:: ;P4;☀️; Crazy Tracy
    toki "   mani 42  sina wile ala wile ijo wawa?"
    toki "    wile     ala<ask>"
    ;db "How about it?   "
    ;db "42 Rupees for my"
    ;db "little secret..."
    ;db "    Give Don't<ask>"
    ;db "Mon secret coûte"
    ;db "42 rubis.       "
    ;db "Tu es intéressé?"
    ;db "    Oui  Non<ask>"
    ;db "　４２ルピ－で　ヒミツする？　　"
    ;db "　　　　する　　　しない<ask>"

Dialog01A:: ;P4;☀️; Crazy Tracy
    toki "o kama. mi pana e ko misikeke tawa selo sina a!"
    toki "    mu pana     mu pana"
    toki "sina moli la ko li pali."
    toki "o kama sin..."
    toki_li_pini
;    db "All right, come "
;    db "here and I'll   "
;    db "rub it on you!  "
;    db "...There... I've"
;    db "applied my own  "
;    db "secret medicine!"
;    db "It will take    "
;    db "effect when you "
;IF VERSION >= 2
;    db "lose all hearts!"
;ELSE
;    db "lose all heart! "
;ENDC
;    db "Drop by again,  "
;    db "big guy!@"

    ;db "Merci bien!     "
    ;db "Voilà, je viens "
    ;db "de l'appliquer  "
    ;db "sur toi!        "
    ;db "Ce remède agira "
    ;db "si tu perds     "
    ;db "tes Coeurs!     "
    ;db "Reviens quand   "
    ;db "tu veux!!@"

    ;db "　ヌリ　ヌリ　ども　ありがとっ！" [rub rub] thank you!
    ;db "ヒミツのくすり　ぬっておいたわ！" secret medicine  i applied it!
    ;db "ハ－トが０になったらきくわよ。　" heart reaches 0, it takes effect.
    ;db "また、よってらしてねえん．．．@" come back later...

Dialog01B:: ;P4;☀️; Crazy Tracy, probably
    toki "seme? mani li lili tawa wile."
    toki "o weka! o kama e mani"
    ;toki "a! mani li wile a!"
    ;toki "o weka! o kama e mani a!"
    toki_li_pini
    ;db "Beat it, then!  "
    ;db "Come back when  "
    ;db "you have some   "
    ;db "cash!@"
    ;db "Tu plaisantes?? "
    ;db "Reviens plutôt  "
    ;db "quand tu auras  "
    ;db "de l'argent...@"
    ;db "ちょっと－！　アンタ、カネが　　" hey! you, kane ga
    ;db "たりないわよん。でなおしといで！" insufficient wa yon. leave and come back!
    ;db "@"

Dialog01C:: ;P4;☀️; Crazy Tracy
    toki " ... ... ..."
    toki "taso mi wile ala pana e ona tawa sina a!"
    toki_li_pini
    ;db "... ... ... ... "
    ;db "But I won't sell"
    ;db "it to you!@"
    ;db "... ... ... ... "
    ;db "Non, je ne t'en "
    ;db "vendrai pas!!@"
    ;db "　．．．　．．．　．．．　　　　"
    ;db "でも、あんたには　うらない！@"

Dialog01D:: ;P4;☀️; Crazy Tracy, probably
    toki "mi wile pana e wawa taso..."
    toki "sina pilin monsuta a a a!@"
    toki_li_pini
    ;db "Well!  I'm only "
    ;db "offering you a  "
    ;db "secret that will"
    ;db "make you strong!"
    ;db "You're such a   "
    ;db "chicken!!@"
    ;db "Flûte, zut!!    "
    ;db "Je voulais juste"
    ;db "te rendre plus  "
    ;db "puissant!       "
    ;db "Tu n'es qu'une  "
    ;db "poule mouillée!@"
    ;db "なにさ、せっかくげんきがでるって" but, at great pains, genki ga deru tte
    ;db "いってるのに．．．いくじなしっ！" say... coward!
    ;db "@"

Dialog01E:: ;P4;☀️; Crazy Tracy
    toki "...sina suwi la"
    toki "mi lili 7 e mani wile.@"
    toki_li_pini
    ;db "...You're so    "
    ;db "cute!  I'll give"
    ;db "you a 7 Rupee   "
    ;db "discount!@"
    ;db "Tu es un amour! "
    ;db "Pour la peine,  "
    ;db "tu ne paieras   "
    ;db "que 7 rubis!@"
    ;db "．．．．．アンタ、かわいいから　"
    ;db "７ルピ－に　オマケしちゃうわあん"
    ;db "@"

Dialog01F:: ;p?;☀️; Narrator
    toki "jan [mu a loje ijo nena] li kama lon poka sina a!"
    toki "o olin pona!@"
    toki_li_pini
    ;db "You got Marin!  "
    ;db "Is this your big"
    ;db "chance?@"
    ;db "Marine          "
    ;db "se joint à toi! "
    ;db "C'est la chance "
    ;db "da ta vie!?@"
    ;db "やった！　マリンを　おかりした！"
    ;db "　　　　チャ、チャンス！？@"

Dialog020:: ;P1;☀️; Fox
    toki "mu  mu mu  ma mi mu"
    toki_li_pini
    ;db "GRRRR...@"
    ;db "GRRR...@"
    ;db "コ－ン　コンコン　カキクケコ－ン"
    ;db "@"

Dialog021:: ;P1;☀️; Tarin
    toki " mu musi mute  mu musi mute   ma pi kili nasa la"
    toki " mu kijetesantakalu  mu kijetesantakalu   nasin li lon seme a?"
    toki_li_pini
    ;db "Heh heh heh ho! "
    ;db "You're goin' ta "
    ;db "be lost, thanks "
    ;db "to me!  Heh heh!@"
    ;db "Hé hé! Tu vas   "
    ;db "te perdre dans  "
    ;db "la Forêt. Hi hi!"
    ;db "Bien fait!!@"
    ;db "イッシッシッシッ　ふしぎのもりで"
    ;db "ポンポコポコリン　まようだべ－！"
    ;db "@"

Dialog022:: ;p?;☀️; BowWow
    toki "mu suli  mu suli"
    toki "mu suli  mu suli@"
    toki_li_pini
    ;db "BOW WOW!        "
    ;db "BOW WOW!@"
    ;db "Wouf Wouf!      "
    ;db "Wouf Wouf!@"
    ;db "バウバウッ　　　バウバウッ　　　"
    ;db "@"

Dialog023:: ;P1;☀️; ChowChow
    ;toki "soweli li kalama lili:"
    ;toki "mu mu mu mu"
    ;toki_li_pini
    toki "mu sike  mu sike"
    toki "mu sike  mu sike@"
    toki_li_pini
    ;db "YIP YIP!        "
    ;db "YIP YIP!@"
    ;db "Ouaf Ouaf!      "
    ;db "Ouaf Ouaf!@"
    ;db "キャン　キャン　キャン　キャン　"
    ;db "@"

Dialog024:: ;P1;☀️; Great Fairy
    ;toki "mi pona e sijelo. mi pana e pilin pona."
    ;toki "mi pona e sijelo e pilin. mi weka e pakala."
    ;toki ""
    toki "mi weka e pakala. mi pona e pilin."
    toki "o pini e lukin..."
    toki_li_pini
    ;db "Let's heal your "
    ;db "wounds and get  "
    ;db "rid of all that "
    ;db "stress... Close "
    ;db "your eyes and   "
    ;db "relax...@"
    ;db "Je vais panser  "
    ;db "tes blessures   "
    ;db "et remonter     "
    ;db "ton énergie.    "
    ;db "Ferme les yeux.@"
    ;db "きずとつかれを　いやしましょう。" injuries and tiredness wo heal.
    ;db "すこしのあいだ、めをとじて．．@" small pause, close your eyes..

Dialog025:: ;P7;🆖; Grim Creeper (D7 Mini-Boss)
    db "You dirty rat!  "
    db "You k-k-k...beat"
    db "my brothers!    "
    db "You'll pay!!    "
    db "I'll never      "
    db "forget you!@"
    ;db "Sale type! Tu as"
    ;db "battu mes gars! "
    ;db "Tu vas le payer!"
    ;db "Je saurai te    "
    ;db "retrouver!!@"
    ;db "よくも、おれさまの　かわいい　　"
    ;db "てしたを、やりやがったな！　　　"
    ;db "あとで　ほえづらかくなよ！　　　"
    ;db "おぼえてやがれっ！　けっ　ぺっ！"
    ;db "@"

Dialog026:: ;P7;🆖; Grim Creeper (D7 Mini-Boss)
    db "Hey runt!  You  "
    db "think you can   "
    db "take me?!  All  "
    db "right boys, get "
    db "this punk out   "
    db "of my face!@"
    ;db "Alors petit?    "
    ;db "Tu cherches     "
    ;db "la bagarre?     "
    ;db "Allez les gars, "
    ;db "débarrassez-moi "
    ;db "de cet avorton!@"
    ;db "へ－い　　そこの、オチビさん　　"
    ;db "おれさまと、しょうぶするきか？　"
    ;db "よし　じょうとうでい　やろうども"
    ;db "たたんじまいな！　ぺっ！@"

Dialog027:: ;P1;☀️; Papahl
    ;toki "lon a! jan lili li jan mi a!"
    ;toki "mi jan mama [pan alasa pan alasa]."
    ;toki "mi pilin pona tan ni: mi kama sona e sina."
    ;toki ""
    ;toki "tenpo kama la, mi tawa ma nena."
    ;toki "ken la, mi pakala. ni la, o pona e mi"
    toki "mi mama [pan alasa pan alasa]."
    toki "mi mama pi jan lili tu tu."
    toki "tenpo kama la, mi tawa nena suli."
    toki "ken la, mi pakala. mi ni la, o pona e mi"
    toki_li_pini
    ;db "Yep!  Those're  "
    ;db "my boys!  I'm   "
    ;db "Papahl, pleased "
    ;db "ta meetcha! I'll"
    ;db "be lost in the  "
    ;db "hills later, so "
    ;db "keep a look out "
    ;db "for me, hear?@"
    ;db "Je suis Papounet"
    ;db "le papa des     "
    ;db "quadruplés.     "
    ;db "Plus tard, je me"
    ;db "perdrai dans les"
    ;db "montagnes.      "
    ;db "Tu viendras     "
    ;db "m'aider, hein?@"

    ;db "あっしが、４つごのおやじ　　　　" me, 4 go's father
    ;db "そのなもパパ－ルっていうっスよ！" papahl's the name?
    ;db "いずれ、やまでそうなんするっスよ" in the future, mountain [ijo]
    ;db "そのときゃあ、たのむっスよ！@" if kyaa, then help!

Dialog028:: ;p?;☀️; Marin, probably
    toki "pona a! o pakala! o pakala a!"
    toki "mu pakala  o moli e ona a!"
    toki ""
    toki "seme? seme li lon@"
    toki_li_pini
    ;db "Yes!!  Yes!!    "
    ;db "Break them!     "
    ;db "Break them all! "
    ;db "... ... ... ... "
    ;db "What?  What's   "
    ;db "wrong?@"
    ;db "Oui, oui!!      "
    ;db "Casse-les!      "
    ;db "Casse tout!     "
    ;db "... ... ... ... "
    ;db "Quoi? Il y a    "
    ;db "un problème?@"
    ;db "キャ－－－ッ！　わって！わって！"
    ;db "どんどん　ブチこわしてっ！！　　"
    ;db "　　　　　　　　　　　　　　　　"
    ;db "えっ？　なに？　どうかしたの？@"

Dialog029:: ;P1;☀️; Shopkeeper
    ;toki "pakala a!"
    toki "a! jan lili o,  sina ken ala kepeken ni."
    toki "o pana e ijo ante tawa mi!"
    toki_li_pini
    ;db "Aye Caramba!    "
    ;db "Kid, you have a "
    ;db "lot to learn,   "
    ;db "trying to buy   "
    ;db "something you   "
    ;db "have no use for!@"
    ;db "Mama mia!       "
    ;db "Tu n'es pas     "
    ;db "encore rôdé...  "
    ;db "Pourquoi acheter"
    ;db "des choses      "
    ;db "inutiles?@"
    ;db "おっと、そいつをかってもムダだぜ" whoa, that thing wo buy mo muda da ze
    ;db "まだまだべんきょうが、たりねえな" still more studying to do ga, bring to the counter nee na
    ;db "@"

Dialog02A:: ;P1;☀️; Narrator
    toki "sina jo e pilin a!"
    toki " mu pilin  mu pilin     mu pilin  mu pilin@"
    toki_li_pini
    ;db "You've got a    "
    ;db "Heart!  Thump!  "
    ;db "One of your     "
    ;db "Heart Containers"
    ;db "is filled!@"
    ;db "Tu as gagné     "
    ;db "un Coeur!       "
    ;db "Toute ton       "
    ;db "énergie         "
    ;db "est restaurée!@"
    ;db "げんきのかたまりを　てにいれた。"
    ;db "ドックンドックン　ハ－トまんたん"
    ;db "@"

Dialog02B:: ;P1; Shopkeeper, Link
Dialog02C:: ;P1;☀️; Shopkeeper, Link
    toki "      ilo alasa en palisa    "
    toki "      mani 980 taso      "
    toki "    o esun    sina wile e mani ale a<ask>"
    ;db "Bow & Arrow Set "
    ;db "Only 980 Rupees!"
    ;db "    Buy  No Way<ask>"
    ;db "Arc & Flèches : "
    ;db "   980 rubis!   "
    ;db "    Oui  Non<ask>"
    ;db "ゆみ　や　セット　９８０ルピ－　"
    ;db "　　　　かう　　　たかすぎるよ！"
    ;db "<ask>"

Dialog02D:: ;P1;☀️; Shopkeeper, Link
    toki "      palisa tawa 10      "
    toki "       mani 10      "
    toki "    o esun    ala a!<ask>"
    toki_li_pini
    ;db "   10 Arrows    "
    ;db "   10 Rupees    "
    ;db "    Buy  Don't<ask>"
    ;db "   10 Flèches:  "
    ;db "   10 rubis!    "
    ;db "    Oui  Non<ask>"
    ;db "　や　１０ぽん　　１０ルピ－　　"
    ;db "　　　　かう　　　いらないよ<ask>"

Dialog02E:: ;P1;☀️; Shopkeeper
    toki "kama pona a!"
    toki "sina wile e ijo la, o pana e ona tawa mi@"
    toki_li_pini

    ;db "Hey!  Welcome!  "
    ;db "See something   "
    ;db "you like?!  Just"
    ;db "bring it here!@"
    ;db "Bienvenue!      "
    ;db "Apporte ici     "
    ;db "ce que tu       "
    ;db "veux acheter.@"
    ;db "いらっしゃい！　ほしいしなもんは"
    ;db "ここへ、もってきてくだせえ。　　"
    ;db "@"

Dialog02F:: ;P1;☀️; Shopkeeper
    ;toki "o awen a! o esun a!@"
    toki "a! o weka ala!"
    toki "o pana e mani."
    toki_li_pini
    ;db "Hey! You! Stop! "
    ;db "You gotta pay!  "
    ;db "Put it back!@"
    ;db "Hé! Une minute! "
    ;db "Tu dois payer!@"
    ;db "おお－っと！そいつはいけねえや！" oootto! soitsu ha ike nee ya!
    ;db "ちゃんとカネはらってくだせえ。@" quickly pay please.

Dialog030:: ;P1;☀️; Shopkeeper, Link
    ;toki "      ilo tawa ma pona      "
    toki "     ilo lupa pi pona mute"
    toki "      mani 200      "
    toki "ona li wile e mani mute a!"
    toki "    o esun    ala a!<ask>"
    ;db "  Deluxe Shovel "
    ;db "   200 Rupees!  "
    ;db "Seems expensive!"
    ;db "    Buy  No Way!"
    ;db "<ask>"
    ;db "Pelle de qualité"
    ;db "   200 rubis!   "
    ;db "C'est pas donné!"
    ;db "    Oui  Non<ask>"
    ;db "いかしたスコップ　２００ルピ－　"
    ;db "　　　　かう　　　いらないよ<ask>"

Dialog031:: ;P1;☀️; Shopkeeper, Link
    toki "       pilin 3       "
    toki "       mani 10      "
    toki "    o esun    mi wile ala a!<ask>"
    toki_li_pini
    ;db "   Three Hearts "
    ;db "    10 Rupees!  "
    ;db "    Buy  Don't<ask>"
    ;db " Trois Coeurs   "
    ;db "   10 rubis!    "
    ;db "    Oui  Non<ask>"
    ;db "ハ－ト　３こ　１０ルピ－　　　　"
    ;db "　　　　かう　　　かわないよ！<ask>"

Dialog032:: ;P1;☀️; Shopkeeper, Link
    toki "       ilo awen       "
    toki "       mani 20      "
    toki "sina ken sitelen e nimi sina lon ilo."
    toki "    o esun    mi wile ala<ask>"
    toki_li_pini
    ;db "     Shield     "
    ;db "    20 Rupees!  "
    ;db "    Buy  Don't<ask>"
    ;db "Bouclier        "
    ;db "personnalisé.   "
    ;db "    20 rubis!   "
    ;db "    Oui  Non<ask>"
    ;db "タテ　２０ルピ－なまえもいれます"
    ;db "　　　　かう　　　かわないよ<ask>"

Dialog033:: ;p?;☀️; Shopkeeper, Link
    toki "      sike pakala 10      "
    toki "       mani 10      "
    toki "    o esun    mi wile ala<ask>"
    toki_li_pini
    ;db "    Ten Bombs   "
    ;db "    10 Rupees   "
    ;db "    Buy  Don't<ask>"
    ;db "    10 Bombes   "
    ;db "    10 rubis!   "
    ;db "    Oui  Non<ask>"

Dialog034:: ;P1;☀️; Shopkeeper
    toki "jan lili o, sina jo ala e mani wile!"
    toki "sina kama jo e mani la, o kama sin!"
    toki_li_pini
    ;db "Sorry, kid!  You"
    ;db "don't have the  "
    ;db "Rupees!  Come   "
    ;db "back when you   "
    ;db "have the cash!@"
    ;db "Désolé petit!   "
    ;db "Tu n'as pas     "
    ;db "assez de rubis. "
    ;db "Reviens donc    "
    ;db "plus tard.@"
    ;db "おおっと、カネがたりないんじゃあ" hey, kane ga insufficient njyaa
    ;db "しかたね－。でなおしておくんな！" way-. come again o young man! 
    ;db "@"

Dialog035:: ;P1;☀️; Shopkeeper
    toki "pona tawa sina a!"
    toki "o kama sin a!"
    toki_li_pini
    ;db "Thanks a lot!   "
    ;db "And come again!@"
    ;db "Merci beaucoup! "
    ;db "Et au plaisir!@"
    ;db "ありがとうございやした！　　　　" ty
    ;db "また　よってくだせえ。@" 

Dialog036:: ;P1;☀️; Narrator
    toki "seme a!"
    toki "sina esun e ijo kepeken mani ala a!"
    toki "seme a-"
    toki_li_pini
    ;db "Guess what?  You"
    ;db "got it for free."
    ;db "Are you proud of"
    ;db "yourself?@"
    ;db "Tu as pu sortir "
    ;db "sans payer?     "
    ;db "Tu n'as pas     "
    ;db "honte, voyou?!@"
    ;db "　　　　　なんとっ！？　　　　　"
    ;db "ただでものをてにいれてしまった！" free stuff got!
    ;db "　　．．．　．．．　．．ん？？@" ; what does this mean
                                     ; maybe it's like
                                     ; oh cool!
                                     ; ...wait

Dialog037:: ; Shopkeeper
Dialog038:: ;P1;☀️; Shopkeeper
    toki "mi toki e ni tawa sina: o pana e mani!"
    toki "sina pana ala... o moli a!"
    toki_li_pini
    ;db "I wasn't kidding"
    ;db "when I said pay!"
    ;db "Now, you'll pay "
    ;db "the ultimate    "
    ;db "price!!@"
    ;db "Je t'avais bien "
    ;db "dit de me payer."
    ;db "Tu vas le       "
    ;db "regretter...@"
    ;db "あれほど、ちゃんとカネはらえって" to that extent, quickly pay tte
    ;db "いったのに．．．　　しかたがない" said... it can't be helped
    ;db "しんでもらう！@" ; take it! (death)

Dialog039:: ;P3;☀️; Narrator
    toki "seme? lupa suli pi tomo kiwen li open a!"
    toki "ni la, sina ken weka.@"
    toki_li_pini
    ;db "Hunh?  It sounds"
    ;db "like the castle "
    ;db "gate opened! You"
    ;db "can easily leave"
    ;db "the castle now!@"
    ;db "La porte semble "
    ;db "être ouverte.   "
    ;db "Tu pourras donc "
    ;db "sortir sans     "
    ;db "aucun problème.@"
    ;db "オオッ？おしろのもんがひらいた！" huh? the castle gate opened!
    ;db "これで、かえりは　ラクチンだっ！" ni la, return wa rakuchin da!
    ;db "@"

Dialog03A:: ; Trendy Gamester
Dialog03B:: ;P1;☀️; Trendy Gamester
    toki "   musi sin a! alasa 1  mani 10"
    toki "    o musi!   o weka!<ask>"
    ;db "  TRENDY GAME!  "
    ;db " One Play 10 Rs."
    ;db "    Play No<ask>"
    ;db "JEU DE HASARD   "
    ;db "La partie : 10r "
    ;db "    Oui  Non<ask>"
    ;db "はやりのゲ－ム　１かい１０ルピ－"
    ;db "　　　　やる　　　やめとく<ask>"

Dialog03C:: ;P1;☀️; Trendy Gamester
    toki "nena Aen nena Bli tawa e luka ilo..."
    toki "o kepeken ona lon tenpo pona a!"
    toki "o tawa nena AB o musi pona a!"
    toki_li_pini
    ;db "The A and B     "
    ;db "Buttons move the"
    ;db "crane...The rest"
    ;db "is just timing! "
    ;db "Go over to the  "
    ;db "buttons to play!"
    ;db "Good Luck!@"
    ;db "A & B déplacent "
    ;db "la grue. Après, "
    ;db "tu dois calculer"
    ;db "ton timing...   "
    ;db "Dirige-toi vers "
    ;db "les boutons.    "
    ;db "Bonne chance!@"
    ;db "ボタンをおしてクレ－ンをうごかす"  button wo press crane wo move
    ;db "．．あとは、そのタイミングだけ！" ...behind, that timing only!
    ;db "さあ、ボタンのまえへ、いっとくれ"  saa saa, button no infrontof he, have the only way!
    ;db "ガンバってね！@"             ganbatte ne!

Dialog03D:: ;P1;☀️; Narrator
    toki "sina jo e ilo awen a!"
    toki "o sitelen e nimi sina lon ilo a!"
    toki_li_pini
    ;db "It's a Shield!  "
    ;db "There is space  "
    ;db "for your name!@"
    ;db "Tu as gagné     "
    ;db "le Bouclier!    "
    ;db "Tu peux même y  "
    ;db "graver ton nom!@"
    ;db "タテをてにいれた！　　　　　　　" shield wo obtained!
    ;db "うらになまえを　かいておこ－！@"    back ni namae wo write-te o ke- 

Dialog03E:: ;P1;☀️; Trendy Gamester, Link
    toki "sina wile ala wile musi sin?"
    toki "    o musi!   ...mi weka<ask>"
    ;db "Challenge Again?"
    ;db "    Play No<ask>"
    ;db "Un autre essai? "
    ;db "    Oui  Non<ask>"
    ;db "もいちどやってみちゃ－どうだい？"
    ;db "　　　　やる　　　もうやめる<ask>" play     again-stop

Dialog03F:: ;P1;☀️; Trendy Gamester
    toki "o musi pona a!"
    toki_li_pini
    ;db "Good Luck!@"
    ;db "Bonne chance!@"

Dialog040:: ;P1;☀️; Trendy Gamester
    toki "a! tenpo ni la, musi li pini."
    toki "o musi sin lon tenpo kama!"
    toki_li_pini
    ;db "We're closing up"
    ;db "for today!  Come"
    ;db "again, anytime!@"
    ;db "Ça suffit pour  "
    ;db "aujourd'hui...  "
    ;db "Tu reviendras   "
    ;db "un autre jour!@"
    ;db "もう　きょうは、みせじまいだよ　"
    ;db "また、あそびにきてちょ－だい！@"

Dialog041:: ;P1;☀️; Narrator
    toki "sina jo e ko nasa a!"
    toki "o pana e ona tawa ijo mute a!"
    toki_li_pini
    ;db "You got some    "
    ;db "Magic Powder!   "
    ;db "Try to sprinkle "
    ;db "it on many      "
    ;db "things!@"
    ;db "Tu as gagné la  "
    ;db "Poudre Magique! "
    ;db "Tu peux la      "
    ;db "saupoudrer sur  "
    ;db "plein de trucs!@"
    ;db "まほうのこなをとった！　　　　　"
    ;db "いろんなものに　フリフリしよう！"
    ;db "@"

Dialog042:: ;P1;☀️; Trendy Gamester, probably
    toki "ni li mani 30 a!"
    toki "sina ken musi tu wan kepeken ona a!"
    toki_li_pini
    ;db "It's 30 Rupees! "
    ;db "You can play the"
    ;db "game three more "
    ;db "times with this!@"
    ;db "Tu as gagné     "
    ;db "30 rubis!       "
    ;db "Tu peux jouer   "
    ;db "encore 3 fois!@"
    ;db "３０ルピ－をとった！　　　　　　"
    ;db "これであと　３かいは、できるよ。"
    ;db "@"

Dialog043:: ;p?;☀️; Ghost
    toki "... mu ko  mu ko  mu ko  ..."
    toki ""
    toki "...  o pana ala e ko a!  ..."
    toki ""
    toki "... mi pakala e sina a! mu ko  ..."
    toki ""
    toki_li_pini
    ;db "Cough Cough...  "
    ;db "Don't sprinkle  "
    ;db "that on me...   "
    ;db "...I'll have to "
    ;db "curse you!      "
    ;db "Cough Cough...@"
    ;db "Atchoum...      "
    ;db "Retire donc     "
    ;db "cette poudre... "
    ;db "Sinon, je vais  "
    ;db "te maudire...   "
    ;db "Atchoum...      "
    ;db "@"
    ;db "．．．　ゴホゴホ　ゴホゴホ　．．" cough cough
    ;db "　　　　　　　　　　　　　　　　"
    ;db "．．．　こな　かけないで　．．．" don't put this on
    ;db "　　　　　　　　　　　　　　　　"
    ;db "．．．　たたるよっ！　ゴホ　．．" i'll hit you! cough
    ;db "　　　　　　　　　　　　　　　　"
    ;db "@"

Dialog044:: ;P1;☀️; Narrator
    toki "sina jo e ko <yoshi>[jo olin suwi insa] a!"
    toki "akesi ni li lon musi ilo mute a!"
    toki_li_pini
    ;db "You got a Yoshi "
    ;db "Doll!  Recently,"
    ;db "he seems to be  "
    ;db "showing up in   "
    ;db "many games!@"
    ;db "Tu as gagné     "
    ;db "un Yoshi!       "
    ;db "On le voit      "
    ;db "dans tous les   "
    ;db "jeux, celui-là!@"
    ;db "ヨッシ－だっ！　このごろいろんな"
    ;db "ゲ－ムで、みかけるな－。@"

Dialog045:: ;P1;☀️; Fisherman
    toki "alasa kala li seme tawa sina? mani 10 taso."
    toki "    pona     mi tawa<ask>"

    ;db "How about some  "
    ;db "fishing, little "
    ;db "buddy? I'll only"
    ;db "charge you 10   "
    ;db "Rupees...       "
    ;db "    Fish Not Now"
    ;db "<ask>"
    ;db "Une partie de   "
    ;db "pêche, mon gars?"
    ;db "Ça ne te coûtera"
    ;db "que 10 rubis... "
    ;db "    Oui  Non<ask>"
    ;db "つりはどうかね？　１０ルピ－だよ"
    ;db "　　　　します　　けっこうです<ask>"

Dialog046:: ;P1;☀️; Fisherman
    toki "pakala... o pilin e pona kala a!"
    toki_li_pini
    ;db "You have to have"
    ;db "more passion!   "
    ;db "Live a little!@"
    ;db "Vis ta vie!     "
    ;db "Sois un peu     "
    ;db "plus motivé!@"
    ;db "もっと　じょうねつをもたないと　"
    ;db "だめだよ！@"

Dialog047:: ;P1;☀️; Fisherman
    toki "pona... ni la  <dpad>la, o kepeken nena <left><right>."
    toki "kala li moku e linja la, o luka mute e nena AB."
    toki "o musi pona a!@"
    toki_li_pini
    ;db "Okay, here's how"
    ;db "you do it.  Use "
    ;db "<left> and <right> on the <dpad>"
    ;db "to aim a cast.  "
    ;db "Once you hook a "
    ;db "fish, press the "
    ;db "Button rapidly  "
    ;db "to reel him in!@"
    ;db "Avec <left> et <right>     "
    ;db "de <dpad>, évalue    "
    ;db "la distance     "
    ;db "de ton lancer.  "
    ;db "Dès que le      "
    ;db "poisson est     "
    ;db "ferré, presse   "
    ;db "vite A/B pour   "
    ;db "le remonter!@"
    ;db "そうか．．．では　<dpad2>　キ－の　　"
    ;db "<left><right>　でポイントがかわるから　　"
    ;db "あとはボタンを　れんしゃしなさい"
    ;db "ガンバルのだよ！@"

Dialog048:: ;P1;☀️; Fisherman, Link
    toki "wile la, sina ken musi sin."
    toki "    wile a    mi pini<ask>"
    ;db "Why not try one "
    ;db "more time,      "
    ;db "little buddy?   "
    ;db "    Cast Not Now"
    ;db "<ask>"
    ;db "Un autre essai? "
    ;db "    Oui  Non<ask>"
    ;db "まだ、するかね？　　　　　　　　"
    ;db "　　　　もちろん　けっこうです<ask>"

Dialog049:: ;P1;☀️; Fisherman, Link
    ; todo: revise
    toki "ike a! linja li pakala."
    toki "sina wile ala wile musi sin?"
    toki "    wile a    mi pini<ask>"
    ;db "Wow! That one   "
    ;db "got away!  Want "
    ;db "to try again?   "
    ;db "    Cast Not Now"
    ;db "<ask>"
    ;db "Oh non! Le fil  "
    ;db "s'est cassé!    "
    ;db "Un autre essai? "
    ;db "    Oui  Non<ask>"
    ;db "あらら、いとがきれちゃったよ！　"
    ;db "またするかね？　　　　　　　　　"
    ;db "　　　　もちろん　けっこうです<ask>"

Dialog04A:: ;P1;☀️; Fisherman, Link
    ; todo: revise
    toki "a! kala suli a! mi pana e mani 20."
    toki ""
    toki "sina wile ala wile musi sin?"
    toki "    wile a    mi pini<ask>"

    ;db "Wow! Nice Fish! "
    ;db "It's a lunker!! "
    ;db "I'll give you a "
    ;db "20 Rupee prize! "
    ;db "Try again?      "
    ;db "    Cast Not Now"
    ;db "<ask>"
    ;db "Il est énorme!  "
    ;db "En récompense,  "
    ;db "je t'offre      "
    ;db "20 rubis.       "
    ;db "Un autre essai? "
    ;db "    Oui  Non<ask>"
    ;db "おっ　これはでかい！　よろしい　"
    ;db "しょうきん２０ルピ－あげよう！　"
    ;db "またするかね？　　　　　　　　　"
    ;db "　　　　もちろん　けっこうです<ask>"

Dialog04B:: ;P1;☀️; Fisherman, Link
    toki "kala ala. sina wile ala wile alasa lon telo suli?"
    toki "    wile a    mi pini<ask>"
    ;db "This pond's all "
    ;db "fished out.  Why"
    ;db "not try your    "
    ;db "luck in the sea?"
    ;db "    Okay No<ask>"
    ;db "Il n'y a plus de"
    ;db "poissons!       "
    ;db "Veux-tu essayer "
    ;db "la pêche en mer?"
    ;db "    Oui  Non<ask>"
    ;db "もう、さかなはいないよ。　　　　" ;well, no more fish
    ;db "つぎは、うみでどうかね？　　　　" ;next, how about the ocean?
    ;db "　　　　もちろん　けっこうです<ask>" ;of course! no thanks

Dialog04C:: ;P1;☀️; Fisherman, Link
    toki "a- mi ken ala ni. tawa pona."
    toki_li_pini
    ;db "Did I say that? "
    ;db "Forget it, okay?"
    ;db "Run along now...@"
    ;db "C'était pour    "
    ;db "rigoler...      "
    ;db "Allez, salut!@"
    ;db "いや－、やっぱりそれはむりだよ。"
    ;db "　　では、ごきげんよう！@"

Dialog04D:: ;P1;☀️; Fisherman, Link
    toki "kala lili. mi pana e mani 5 taso."
    toki "sina wile ala wile musi sin?"
    toki "    wile a    mi pini<ask>"
    ;db "It's a runt!    "
    ;db "I'll only give  "
    ;db "you a 5 Rupees  "
    ;db "prize for that. "
    ;db "You should try  "
    ;db "again!          "
    ;db "    Okay No<ask>"
    ;db "Ce n'est que    "
    ;db "du fretin.      "
    ;db "Tu n'auras que  "
    ;db "5 rubis.        "
    ;db "Tu devrais      "
    ;db "encore essayer! "
    ;db "    Oui  Non<ask>"
    ;db "もっと、おおきいのをつらないと　"
    ;db "だめだよ。しょうきん５ルピ－だな"
    ;db "　　またするかね？　　　　　　　"
    ;db "　　　　もちろん　けっこうです<ask>"

Dialog04E:: ;P1;☀️; Fisherman
    toki "sina jo ala e mani anu seme?"
    toki "sina kama jo la o kama sin."
    toki_li_pini
    ;db "You're short of "
    ;db "Rupees?  Don't  "
    ;db "worry about it. "
    ;db "You just come   "
    ;db "back when you   "
    ;db "have more money,"
    ;db "little buddy.@"
    ;db "Tu n'as pas     "
    ;db "assez de rubis. "
    ;db "Reviens quand   "
    ;db "tu seras plus   "
    ;db "fortuné,        "
    ;db "petit gars!@"
    ;db "おかねが　ないのかね？　　　　　"
    ;db "おかねがたまったら、またきなさい"
    ;db "@"

Dialog04F:: ;P1;☀️; Narrator
    ; lipu la is too vague
    ;toki "sina kama jo e pilin lili a! sina wile lukin la, lipu la,"
    ;toki "o luka e nena SELECT"
    ;toki_li_pini
    toki "sina jo e tu pilin a! sina wile lukin e pilin la"
    toki "o luka e nena SELECTlon lipu START."
    toki_li_pini

    ;db "You've got a    "
    ;db "Piece of Heart! "
    ;db "Press SELECT on "
    ;db "the Subscreen   "
    ;db "to see.@"
    ;db "Un quart de     "
    ;db "coeur!          "
    ;db "Appuyez sur     "
    ;db "SELECT sur le   "
    ;db "sous-écran.     "
    ;db "@"
    ;db "ハ－トのかけらをてにいれた！　　"
    ;db "　　　　　　　　　　　　　　　　"
    ;db "サブがめんでセレクトボタンを　　"
    ;db "おせば　かくにんできるよ！@"

Dialog050:: ;P1;☀️; Narrator
    toki " sina jo   e lili pilin tu tu"
    toki "la sina kama jo  e poki pilin wan a!"
    toki_li_pini

    ;db "You collected   "
    ;db "four Pieces of  "
    ;db "Heart.  Now, you"
    ;db "have a complete "
    ;db "Heart Container!@"

    ;db "Tu as collecté  "
    ;db "4 Fragments     "
    ;db "de Coeur. Tu as "
    ;db "maintenant un   "
    ;db "Coeur complet!@"
    ;db "ハ－トのかけらが　４つそろった！"
    ;db "ハ－トのうつわが　１つふえた！@"

Dialog051:: ;p?;☀️; Narrator
    toki "kiwen laso... a lete!@"
    toki_li_pini
    ;db "Brrrr... This is"
    ;db "a block of solid"
    ;db "ice!  It's very "
    ;db "cold!@"
    ;db "まっさおな、こおりだ！．．．．　"
    ;db "おおっ？　つ、つめたいぞ！！@"

Dialog052:: ;P2;☀️; Genie (D2 Nightmare)
    toki "mu musi ike! mu musi ike! mi jo e poki mi la,"
    toki "sina ken ala pakala e mi a!@"
    toki_li_pini
    ;db "NYAH NYAH! You  "
    ;db "can't hurt me as"
    ;db "long as I have  "
    ;db "my bottle!@"
    ;db "ウヒョヒョヒョッ！　このつぼが　"
    ;db "あるかぎり、ふじみでごじゃるよ！"
    ;db "@"

Dialog053:: ;P2;☀️; Genie (D2 Nightmare)
    ;toki "sina pakala e seme a? mi pilin ike suli tawa sina a!"
    toki "seme a! sina pakala e poki mi..."
    toki "mi pana e ike wawa tawa sina a!"
    toki_li_pini
    ;db "Waaaah! You- you"
    ;db "broke my bottle!"
    ;db "Why, you... You "
    ;db "make me hopping "
    ;db "mad!!!@"
    ;db "なんてことを　するでごじゃるか　"
    ;db "ワシャもうゆるさんでごじゃるよ！"
    ;db "@"

Dialog054:: ;P1;☀️; Tarin
    toki "a! jan [#####] li kama lon."
    toki "mi mama [tawa alasa loje ijo nena]. sina pilin seme?"
    toki "mi sona e nimi sina tan seme..."
    toki "ni li nasa anu seme..."
    toki "supa ni li toki e nimi sina a!"
    toki "mi pana."
    toki_li_pini

    ;toki "jan [#####] o..."
    ;toki "sina pini e lape... o pilin pona sin..."
    ;toki "mi jan mama [tawa alasa loje ijo nena]..."
    ;toki ""
    ;toki "a sina wile sona e ni: mi sona e nimi sina tan seme?"
    ;toki "tan li ni: nimi sina li lon sinpin awen ni a!"
    ;toki_li_pini

;    db "Well, #####, ya "
;    db "finally snapped "
;    db "out of it...    "
;    db "Name's Tarin... "
;    db "Hope yer feelin'"
;    db "better...  What?"
;    db "How did I know  "
;    db "your name?  You "
;    db "think it's weird"
;    db "eh?  Well, I saw"
;IF VERSION >= 2
;    db "it on the back  "
;    db "of this shield!@"
;ELSE
;    db "it on back of   "
;    db "this shield!@"
;ENDC
    ;db "Salut #####!    "
    ;db "T'es réveillé..."
    ;db "J'suis Tarkin..."
    ;db "Tu t'sens mieux?"
    ;db "Quoi? Comment   "
    ;db "j'sais ton nom? "
    ;db "Ben, c'est gravé"
    ;db "sur le Bouclier!"
    ;db "Ben, d'ailleurs "
    ;db "il est à toi!   "
    ;db "J'te l'donne!@"

    ;db "やあ、#####　おきただか？　"    yaa, Link's here huh?
    ;db "おらは、タリン。きぶんはど－だ？" mi, Tarin. what's your mood?
    ;db "ん？！ど－してなまえがわかるのか" huh? why do i know your name?
    ;db "ふしぎだってか．．．？　　　　　" nasa anu seme... 
    ;db "タテのうらにかいてある、なまえを" shield's back ni written, namae o
    ;db "みただよ。　ほ－ら、このタテだ！" mitai da yo. hora, kono tate da!
    ;db "@"


Dialog055:: ;P1;☀️; Tarin
    toki "a! o sona:"
    toki "ilo ante sina li kama lon poka telo."
    toki "sina alasa e ilo la,"
    toki "o awen pona. akesi li lon."
    toki "jan [#####] o, sina kama la,"
    toki "akesi mute li kama kin."
    toki_li_pini

    ;toki "a! jan [#####] o!"
    ;toki "ijo ante li lon ma pi poka telo."
    ;toki "sina alasa la, o awen pona"
    ;toki "akesi mute a li lon. o kepeken sinpin awen sina"
    ;toki_li_pini

    ;db "Oh, yeah... Some"
    ;db "other stuff like"
    ;db "this washed up  "
    ;db "on the beach... "
    ;db "If'n you go look"
    ;db "watch out for   "
    ;db "monsters! Ever  "
    ;db "since you showed"
    ;db "up, #####, I've "
    ;db "seen 'em all    "
    ;db "over the place!@"

    ;db "Au fait! Y'a    "
    ;db "un autre bidule "
    ;db "qui est resté   "
    ;db "sur la plage.   "
    ;db "Si tu y vas,    "
    ;db "fais attention  "
    ;db "aux monstres!   "
    ;db "Car, depuis que "
    ;db "t'es ici #####, "
    ;db "des monstres,   "
    ;db "y'en a partout!@"

    ;db "そうそう、はまべにはほかにも　　" oh yeah, beach wa others mo
    ;db "うちあげられたものが、あっただよ" washed ashore ga, aru
    ;db "もし　さがしに　いくなら、　　　"
    ;db "かいぶつに　きをつけるだよ。　　"
    ;db "#####が、しまにきてから　　"
    ;db "ウロつくように　なっただ。@"


Dialog056:: ;P1;☀️; Map
    ; tomo pi pipi linja
    toki " tomo suli nanpa wan"
    toki "    lupa ma pi pipi linja@"
    toki_li_pini
    ;db "Level 1--       "
    ;db "     Tail Cave@"
    ;db "    NIVEAU 1    "
    ;db " CAVE FLAGELLO@"
    ;db "　レベル１　　　　　　　　　　　"
    ;db "　　　テ－ルのほらあな@"

Dialog057:: ;P1;☀️; Map
    toki " tomo suli nanpa tu"
    toki "    tomo nena pi poki kiwen@"
    toki_li_pini
    ;db "Level 2--       "
    ;db "   Bottle Grotto@"
    ;db "    NIVEAU 2    "
    ;db "GROTTE DU GENIE@"
    ;db "　レベル２　　　　　　　　　　　"
    ;db "　　　　つぼのどうくつ@"

Dialog058:: ;P1;☀️; Map
    toki " tomo suli nanpa tu wan"     ; "key cavern" is confusing to direct people to after Richard
    toki "    tomo kiwen pi lukin ko@" ; also the key is called "slime key"
    toki_li_pini                       ; so i just renamed it!
    ;db "Level 3--       "
    ;db "      Key Cavern@"
    ;db "    NIVEAU 3    "
    ;db " CAVE AUX CLES@"
    ; Souterrain aux Clés //Switch FR
    ;db "　レベル３　　　　　　　　　　　"
    ;db "　　　　カギのあなぐら@"

Dialog059:: ;P1;☀️; Map
    toki " tomo suli nanpa tu tu"
    toki "    lupa len pi kala alasa@"
    toki_li_pini
    ;db "Level 4--       "
    ;db " Angler's Tunnel@"
    ;db "    NIVEAU 4    "
    ;db "ABIME DU POISSON"
    ;db "@"
    ;db "　レベル４　　　　　　　　　　　"
    ;db "　　アングラ－のたきつぼ@"


Dialog05A:: ;P1;☀️; Map
    ; read this
    ; https://en.wikipedia.org/wiki/Namazu
    toki " tomo suli nanpa luka"
    toki "    uta suli pi kala ma@"
    toki_li_pini
    ;db "Level 5--       "
    ;db "   Catfish's Maw@"
    ;db "    NIVEAU 5    "
    ;db "  POISSON-CHAT@"
    ;db "　レベル５　　　　　　　　　　　"
    ;db "　　　　ナマズのおおぐち@"

Dialog05B:: ;P1;☀️; Map
    toki " tomo suli nanpa luka wan"
    toki "    tomo sewi pi sinpin jan@"
    toki_li_pini
    ;db "Level 6--       "
    ;db "     Face Shrine@"
    ;db "    NIVEAU 6    "
    ;db "TEMPLE DU MASQUE"
    ;db "@"
    ;db "　レベル６　　　　　　　　　　　"
    ;db "　　　　かおのしんでん@"

Dialog05C:: ;P1;☀️; Map
    ; todo: read this, possibly change translation
    ; https://en.wikipedia.org/wiki/Steller%27s_sea_eagle
    toki " tomo suli nanpa luka tu"
    toki "    tomo sewi pi waso suli@"
    toki_li_pini
    ;db "Level 7--       "
    ;db "   Eagle's Tower@"
    ;db "    NIVEAU 7    "
    ;db "TOUR DU VAUTOUR@"
    ;db "　レベル７　　　　　　　　　　　"
    ;db "　　　　オオワシのとう@"

Dialog05D:: ;P1;☀️; Map
    toki " tomo suli nanpa luka tu wan"
    toki "    kiwen akesi@"
    toki_li_pini
    ;db "Level 8--       "
    ;db "     Turtle Rock@"
    ;db "    NIVEAU 8    "
    ;db "ROC DE LA TORTUE"
    ;db "@"
    ;db "　レベル８　　　　　　　　　　　"
    ;db "　　　　　　カメイワ@"

Dialog05E:: ;P1;☀️; Map
    ; sike sewi
    toki "       sike sewi@"
    toki_li_pini
    ;db "Wind Fish's Egg @"
    ;db "   OEUF SACRÉ@"
    ;db "　　　　せいなるタマゴ@" ; holy egg

Dialog05F:: ; Map
Dialog060:: ;P1;☀️; Map
    toki "       nasin linja@"
    toki_li_pini
    ;db "Mountain Bridge @"
    ;db " Pont suspendu@"
    ;db "　　　　　　つりばし　　　　　　"
    ;db "@"

Dialog061:: ;P1;☀️; Map
    toki "      esun kili pi"
    toki "     akesi [soweli esun]@"
    toki_li_pini
    ;db "Sale's House O' "
    ;db "    Bananas@"
    ;db "      Chez      "
    ;db "  AlligoBanane@"
    ;db "　　バナナうり　セ－ルのいえ　　"
    ;db "@"

Dialog062:: ;P1;☀️; Map
    toki "     ma kasi lupa@"
    toki_li_pini
    ;db "Pothole Field@"
    ;db "     Champ      "
    ;db "   des Pièges@"
    ;db "　　　　アナボコばたけ　　　　　" ; 穴ぼこ
    ;db "@"

Dialog063:: ;P1;☀️; Map
    ; todo: revise, check ghost dialog
    toki "      tomo pi poka telo@"
    toki_li_pini
    ;db "    House By    "
    ;db "     The Bay@"
    ;db "     Maison     "
    ;db "   de la Baie@"
    ;db "　　　　　いりえのいえ　　　　　" ; 暗い空き家 ; dark vacant house
    ;db "@"

Dialog064:: ;P1;☀️; Map
    toki "       tomo musi@"
    toki_li_pini
    ;db "   Trendy Game@"
    ;db " Jeu de hasard@"
    ;; Jeu dans le vent //Switch FR
    ;db "　　　いまはやりのゲ－ム@" ; game center (arcade)

Dialog065:: ;P1;☀️; Map
    toki "       esun ilo@"
    toki_li_pini
    ;db "  Town Tool Shop@"
    ;db "Bazar du Centre@"
    ;db "　　　むらのどうぐやさん@"

Dialog066:: ;P1;☀️; Map
    ; tomo pi jan kalama Mali
    ;      pi jan mama Tali
    toki "  tomo pi jan kalama [mu a loje ijo nena]"
    toki "    pi mama [tawa alasa loje ijo nena]"
    ;toki "jan kalama [mu a loje ijo nena]  en"
    ;toki "   jan mama [tawa alasa loje ijo nena]  li lon tomo ni"
    toki_li_pini
    ;db "Marin and       "
    ;db "   Tarin's House@"
    ;db "  Chez Marine   "
    ;db "   et Tarkin@"
    ;db "　　　マリンとタリンのいえ@"

Dialog067:: ;P1;☀️; Map
    toki "      tomo pi jan suli"
    toki "       pi ko nasa@"
    toki_li_pini
    ;db "   Witch's Hut@"
    ;db "     Hutte      "
    ;db " de la Sorcière@"
    ;db "　　　まほうのこなをつくる　　　" ; makes magic dust
    ;db "　　　　　　おばあさん@" ; grandma

Dialog068:: ;P1;☀️; Map
    ; DeepL says that やーな means "hey you" fwiw
    toki "    ma ko [jelo anpa noka anpa]@"
    toki_li_pini
    ;db "  Yarna Desert@"
    ;db " Dunes de Yarna "
    ;db "@"
    ;db "　　　　ヤ－ナ　さばく@"

Dialog069:: ;P1;☀️; Map
    toki "   ma kasi [utala kasi utala kasi utala]@"
    toki_li_pini
    ;db "  Ukuku Prairie@"
    ;db "  La Prairie@"
    ; Prairie Oukoukou //Switch FR
    ;db "　　　　ウクク　そうげん@"

Dialog06A:: ;P1;☀️; Map
    toki "      ma kasi nasa@"
    toki_li_pini
    ;db "Mysterious Woods@"
    ;db "Forêt Enchantée@"
    ;db "　　　　　ふしぎのもり@"

Dialog06B:: ;P1;☀️; Map
    ; たまらん tamaran
    ;   intolerable; unbearable; unendurable
    ;   irresistible; tremendous; out of this world
    ;   cannot help (doing); cannot but do; anxious to do

    ; nena sewi [tan ale mama ale lawa ale noka]
    ; nena sewi [tawa ale mu ale wawa ale ni]
    toki "   nena sewi [wawa ale ni suli insa]@"
    toki_li_pini
    ;db "  Mt. Tamaranch @"
    ;db " Mt Tamaranch@"
    ;db "　　　　タマランチ　やま@"

Dialog06C:: ;P1;☀️; Map
    ; nena [tawa alasa tawa alasa]
    toki "    nena [tawa awen tawa awen]@"
    toki_li_pini
    ;db "     Tal Tal    "
    ;db " Mountain Range @"
    ;db "   Cordillère   "
    ;db "    Tartare@"
    ;db "　　　タルタル　さんみゃく@"

Dialog06D:: ;P1;☀️; Map
    toki "      nasin pi sinpin toki@"
    toki_li_pini
    ;db "  Signpost Maze @"
    ;db "     Dédale     "
    ;db "  des Panneaux@"
    ;db "　　　　カンバンのめいろ@"

Dialog06E:: ;P1;☀️; Map
    ; ma tomo [mu en pilin en]
    toki "     ma tomo [mu e pona e]@"
    toki_li_pini
    ;db "  Mabe Village  @"
    ;db "     Village    "
    ;db "  des Mouettes@" ; seagull
    ;db "　　　　　メ－ベのむら@" ; me-be

Dialog06F:: ;P1;☀️; Map
    toki "      ma tomo soweli@"
    toki_li_pini
    ;db " Animal Village @"
    ;db "     Village    "
    ;db "  des Animaux@"
    ;db "　　　　　どうぶつむら@"

Dialog070:: ;P1;☀️; Map
    toki "       kiwen moli@"
    toki_li_pini
    ;db "    Cemetery    @"
    ;db "   Cimetière@"
    ;db "　　　　　　　ぼち@"

Dialog071:: ;P1;☀️; Map
    toki "      nasin pi telo wawa@"
    toki_li_pini
    ;db "   Rapids Ride  @"
    ;db "    Descente    "
    ;db "  des Rapides@"
    ;db "　　　きゅうりゅうすべり@"

Dialog072:: ;P1;☀️; Map
    ; ma kasi [kon o kon o lape insa nena]
    toki "    ma kasi [kon o kon o]@"
    toki_li_pini
    ;db "Koholint Prairie@"
    ;db "Plaine Cocolint@"
    ;db "　　　コホリント　へいげん@"

Dialog073:: ;P1;☀️; Map
    ; potential vibes
    ; toro: fat underbelly of tuna
    ; tonbo: dragonfly
    ; toronbo-n: trombone

    ; ma ko telo [telo open lipu open nasin palisa open]
    ; poka telo Topo
    toki "    poka telo [telo open pipi open]@"
    toki_li_pini
    ;db " Toronbo Shores@"
    ;db "   Plage Coco@" ; short for Koholint?
    ;db "　　　トロンボ　かいがん@"

Dialog074:: ;P1;☀️; Map
    ; ma telo [meli ante sijelo ante]
    toki "    telo suli [meli ante sijelo ante]@"
    toki_li_pini
    ;db "  Martha's Bay@"
    ;db " Baie de Martha@"
    ;db "　　　　マ－サのいりえ@"

Dialog075:: ;P1;☀️; Map
    ; ma lon poka pi ma telo
    toki "      ma pi poka telo@"
    toki_li_pini
    ;db "East of the Bay@"
    ;db " Est de la Baie@"
    ;db "　　　　いりえのひがし@"

Dialog076:: ;P1;☀️; Map
    ; according to jan GB, formerly known as Wakiiga Swap
    ; DeepL translator mysteriously says:
    ; goponga (Orectolobus goponga, extinct)
    ; https://en.wikipedia.org/wiki/Orectolobus
    ; it's found in Japan!

    toki "   ma ko [palisa o noka kala a]@"
    toki_li_pini
    ;db "  Goponga Swamp@"
    ;db "     Marais     "
    ;db "  des Anémones@"
    ;db "　　　　ゴポンガのぬま@"

Dialog077:: ;P1;☀️; Map
    toki "      tomo sewi sinpin@"
    toki_li_pini
    ;db "   Face Shrine @"
    ;db "Temple du Masque"
    ;db "@"
    ;db "　　　　かおのしんでん@"

Dialog078:: ;P1;☀️; Map
    ; tomo suli lawa [kiwen awen nanpa awen lawa esun]
    toki "    tomo lawa [kule awen nanpa awen]@"
    toki_li_pini
    ;db " Kanalet Castle@"
    ;db "Château Canulet@"
    ;db "　　　　カナレットのしろ@"

Dialog079:: ;P1;☀️; Map
    ; ma pi poka nena [tawa alasa tawa alasa]
    toki "    supa sewi [tawa awen tawa awen]@"
    toki_li_pini
    ;db "Tal Tal Heights@"
    ;db "Plateau Tartare@"
    ;db "　　　　タルタル　こうち@"

Dialog07A:: ;P1;☀️; Map
    ; maybe this French surrealist photographer
    ; https://www.google.com/search?q=maurice+tabard

    ; 󱤰󱤷󱦐󱥫󱤂󱥈󱤂󱦑 ma moli [tenpo ala pakala ala]
    ; 󱤰󱥍󱥎󱤷      ma pi pilin moli
    ; 󱤰󱤷         ma moli
    ;toki "    ma moli [tenpo ala pakala ala]@"
    toki "       kasi moli@"
    toki_li_pini
    ;db "Tabahl Wasteland@"
    ;db "  Morne Plaine@"
    ;db "　　　　タバ－ルのはやし@"

Dialog07B:: ;P1;☀️; Map
    toki "       poka tomo@"
    toki_li_pini
    ;db "  South of the  "
    ;db "    Village@"
    ;db " Sud du Village@"
    ;db "　　　　　むらのみなみ@"

Dialog07C:: ;P1;☀️; Map
    ; 󱥪󱥪󱥪󱥪󱥪󱥪󱥪󱥪󱥪󱥪󱥪󱥪󱥪󱥪󱥪󱥪 telo telo telo
    ;
    ;      󱤔  󱤔     󱤔                kala
    toki "telo telo telo telo telo telo telo telo telo telo telo telo telo telo telo telo "
    toki "   kala  kala    kala@"

    ; 󱥪󱤔 telo kala
    ;toki "       telo kala@"

    toki_li_pini
    ;db "  Fishing Pond  @"
    ;db "     Etang@"
    ;db "　　　　　つりぼり@"

Dialog07D:: ;P1;☀️; Map
    ; meli mu mu
    ; 󱥭󱥍󱤳󱤹󱤹
    ; 󱥢󱤧󱤬󱦜  󱥄󱤈󱥔󱤀
    toki "     tomo pi meli mu mu"
    toki "   soweli li lon. o awen pona a!@"
    toki_li_pini
    ;db "Madam MeowMeow's"
    ;db "     House      "
    ;db " Beware of Dog!@"
    ;db "      Chez      "
    ;db "Mme Miaou Miaou "
    ;db "                "
    ;db " Chien méchant!@"
    ;db "　　マダムニャンニャンのいえ　　"
    ;db "　　　ワンワンにちゅうい！　　　"
    ;db "@"

Dialog07E:: ;P1;☀️; Map
    ; 󱥭󱥍󱤑󱥣󱦐󱥰󱤩󱥰󱤩󱤎󱤩󱤀󱦑
    toki " tomo pi jan suli [uta linja uta linja ilo linja a]"
    toki "  pi jan suli wawa a-!"
    toki_li_pini
    ;db "Old Man Ulrira's"
    ;db "     House      @"
    ;db "    Chez Pépé   "
    ;db "   le Ramollo@"
    ;db "　　うるりらじいさんのいえ@"

Dialog07F:: ;P1;☀️; Map
    ; jan GB says this is a reference to SimCity's Dr. Wright, who's named after Will Wright
    ; jan nasa Wasi
    ; jan nasa sitelen
    ; 󱤑󱥠󱤾
    toki "   tomo pi jan nasa [wawa ante sitelen ilo]@"
    toki_li_pini
    ;db "Weird Mr. Write @"
    ;db " Chez Mr Wright "
    ;db "   le Loufoque@"
    ;db "　　　　へんなおじさん　　　　　" ; weird uncle
    ;db "　　　　　ライトのいえ@"        ; Raito's house

Dialog080:: ;P1;☀️; Map
    ; 󱤑󱤾󱥍󱥛󱥔 jan nasa pi sijelo pona

    ;        󱥭󱥛     tomo sijelo
    ; 󱥍󱤑󱤾 󱦐󱥪󱤋󱥦󱤎󱦑 pi jan nasa [telo esun suwi ilo] //maybe swap suwi

    toki "       tomo misikeke"
    toki "   pi jan nasa [telo esun suwi ilo]@"
    toki_li_pini
    ;db " Crazy Tracy's  "
    ;db "  Health Spa@"
    ;db "   Pharmacie    "
    ;db "   de Monique@"
    ;db "　　　きまぐれトレ－シ－の　　　"
    ;db "　　　　　くすりやさん@"

Dialog081:: ;P1;☀️; Map
    toki "     tomo pi jan lili tu tu@"
    toki_li_pini
    ;db "Quadruplet's    "
    ;db "      House@"
    ;db "      Chez      "
    ;db " les Quadruplés@"
    ;db "　　　　　４つごのいえ@"

Dialog082:: ;P1;☀️; Map
    ; tomo pi lape wawa
    ; tomo lape sewi
    ; tomo pi sitelen lape
    ; tomo sewi [jelo uta mun esun] ;subtly hint at the dream aspect
    toki "      tomo sewi lape@"
    toki_li_pini
    ;db "  Dream Shrine  @"
    ;db "Gîte des Rêves@"
    ;db "　　　　　ユメのほこら@"

Dialog083:: ;P3;☀️; Signpost
    toki "tomo pi ilo toki"
    toki "<down> nasin pi sinpin toki"
    toki_li_pini
    ;db "Telephone Booth "
    ;db "<down> Signpost Maze @"
    ;db "     Cabine     "
    ;db "  téléphonique@"
    ;db "　　　　でんわボックス　　　　　"
    ;db "　　<down>　カンバンのめいろ@"

Dialog084:: ;P1;☀️; Map
    toki "     tomo wawa pi kiwen kala@"
    toki_li_pini
    ;db "Seashell Mansion@"
    ;db "     Maison     "
    ;db "aux Coquillages@"
    ;db "　　　　かいがらのやかた@"

Dialog085:: ;P1;☀️; Map
    toki "      tomo sin pi"
    toki "   jan lawa lili [wan ijo suli ale]@"
    toki_li_pini
    ;db "Richard's Villa @"
    ;db "Villa de Richard"
    ;db "@"
    ;db "　　　リチャ－ドのべっそう@"

Dialog086:: ;P1;☀️; Map
    toki "       tomo waso@"
    toki_li_pini
    ;db "     Hen House  @"
    ;db "   Poulailler@"
    ;db "　　　　　ニワトリごや@" ; chicken coop

Dialog087:: ;P1;☀️; Map
    toki "       tomo lipu@"
    toki_li_pini
    ;db "Village Library @"
    ;db "  Bibliothèque@"
    ;db "　　　　むらのとしょかん@"

Dialog088:: ;P1;☀️; Map
    toki "      esun pi supa telo@"
    toki_li_pini
    ;db "    Raft Shop   @"
    ;db "    Location    "
    ;db "   de radeaux@"
    ;db "　　　　　　いかだや　　　@"

Dialog089:: ;P1;☀️; Map
    ; lupa pi ma ante
    ; lupa pi tawa nasa
    ; lupa pi tawa wawa
    ; lupa tawa
    ; lupa nasa
    ;toki "       lupa tawa wawa nasa"
    toki "       lupa nasa@"
    toki_li_pini
    ;db "    Warp Hole   @"
    ;db "   Trou Warp@"
    ;db "　　　　　ワ－プのあな@"

Dialog08A:: ;p?;☀️; Narrator
    toki "n... kiwen ni li pakala lili..."
    toki "sina ken weka e ona kepeken nasin seme?@"
    toki_li_pini
    ;db "This rock has   "
    ;db "many cracks...  "
    ;db "There must be   "
    ;db "some way to     "
    ;db "shatter it...@"
    ;db "ムムッ！かなり、ヒビワレてる？　"
    ;db "なんとかすれば、こわせそうだぞ！"
    ;db "@"

Dialog08B:: ;P3;☀️; Narrator
    ; todo: revisit
    ;toki "n  ko nasa... ken la, nasin pakala li ni:"
    ;toki "o pana e ale pi palisa utala lon tenpo lili lili.@"
    toki "n  ko nasa..."
    toki "o pakala e ona kepeken sijelo a!"
    toki_li_pini
    ;db "Oh? What a weird"
    ;db "object!  There  "
    ;db "must be some way"
    ;db "to tackle this  "
    ;db "obstacle.@"
    ;db "ムッ？えたいのしれないカタマリだ" ; 体当たりで壊れる岩
    ;db "いっきにつっこめば　こわせるかも"
    ;db "@"

Dialog08C:: ;p?;☀️; Narrator
    toki "seme? kiwen ni li jo e lupa ilo a!"
    toki "sina kepeken ilo la kiwen li open."
    toki "o kama sin! o kepeken ilo lupa a!@"
    toki_li_pini
    ;db "Hunh?  This rock"
    ;db "has a key hole! "
    ;db "You should come "
    ;db "back with a key!@"
    ;db "ん？このブロック　カギあながある"
    ;db "カギをもって　またこよう！！　　"
    ;db "@"

Dialog08D:: ;P1;☀️; Narrator
    toki "suli wawa a! sina ken ala tawa e ni kepeken luka taso..."
    toki_li_pini

    ;db "Wow!  This looks"
    ;db "pretty heavy!   "
    ;db "You won't be    "
    ;db "able to lift it "
    ;db "with just your  "
    ;db "bare hands...@"
    ;db "Oh là... C'est  "
    ;db "bien trop lourd!"
    ;db "Tu n'y arriveras"
    ;db "jamais rien que "
    ;db "par la force    "
    ;db "de tes bras!@"
    ;db "ウッ！！　こいつは　おもいぞ！　"
    ;db "すでじゃ　ムリみたいだ．．．　　"
    ;db "@"

Dialog08E:: ;p?;☀️; Narrator
    toki "ilo kalama a!"
    toki "taso... sina sona ala kalama..."
    toki_li_pini
    ;db "Well, it's an   "
    ;db "Ocarina, but you"
    ;db "don't know how  "
    ;db "to play it...@"
    ;db "オカリナだ！　し、しかし．．．．"
    ;db "まだキョクを　おぼえてなかった。"
    ;db "@"

Dialog08F:: ;p?;☀️; Marin
    toki "o pini a! waso li pona a! mu ike a!@"
    toki_li_pini
    ;db "No!  No!  Poor  "
    ;db "hen!  Stop that!@"
    ;db "ダメ－－ッ！　ニワトリさんが　　"
    ;db "かわいそうじゃない！　モオッ！@"

Dialog090:: ;P2;☀️; Narrator
    toki "sina jo e len luka wawa a!"
    toki "kepeken ni la, sina ken jo e kiwen e poki a!"
    toki_li_pini
    ;db "You found the   "
    ;db "Power Bracelet! "
    ;db "At last, you can"
    ;db "pick up pots and"
    ;db "stones!@"
    ;db "パワ－ブレスレットを　みつけた！"
    ;db "これで、ツボやいわが　かつげるぞ"
    ;db "@"

Dialog091:: ;P1;☀️; Narrator
    toki "sina jo e ilo awen sina a!"
    ;toki "nasa la, sina ken tawa e pipi kepeken ilo ni.@"
    toki "ilo li wawa nanpa wan, la ona li ken tawa e pipi."
    toki_li_pini

    ;db "You got your    "
    ;db "shield back!    "
    ;db "Press the button"
    ;db "and repel       "
    ;db "enemies with it!@"
    ;db "Vous récupérez  "
    ;db "votre bouclier! "
    ;db "Utilisez-le pour"
    ;db "repousser vos   "
    ;db "ennemis!@"
    ;db "タテが、もどってきた！　ボタンを"
    ;db "おしてるあいだ、テキをはじけるよ"
    ;db "@"

Dialog092:: ;p?;☀️; Desert skull
    toki "mu wawa a-! mi kama sin a!"
    toki "sina pona e mi la mi pana e sona."
    toki "ko li ken moku e sina."
    toki "moku la, o pana e sike pakala tawa sinpin."
    toki "ijo pona li lon monsi sinpin..."
    toki "tawa pona a! mu mu mu@"
    toki_li_pini
    ;db "Ahhh... Yess... "
    ;db "That dust was so"
    ;db "refreshing...   "
    ;db "For that, I'll  "
    ;db "tell you a hint!"
    ;db "Use a Bomb in a "
    ;db "place where the "
    ;db "sand swallows   "
    ;db "you... There is "
    ;db "a treat on the  "
    ;db "other side of   "
    ;db "the wall... Bye!@"
    ;db "ヒャッホウ！　いきかえるぜっ！　"
    ;db "それじゃ、おまえにおしえてやろう"
    ;db "すなにのみこまれて　おちるとこ。"
    ;db "あそこで、バクダンつかってみな。"
    ;db "かべのむこうに　なにかがあるぜ！"
    ;db "じゃあなっ！　　ポキポキポキッ！"
    ;db "@"

Dialog093:: ;p?;☀️; Narrator
    toki "sina jo e linja tawa a!"
    toki "sina kepeken ona la ona li kama suli a!@"
    toki_li_pini
    ;db "You've got the  "
    ;db "Hook Shot!  Its "
    ;db "chain stretches "
    ;db "long when you   "
    ;db "use it!@"
    ;db "フックショットをてにいれた！　　"
    ;db "ボヨヨ－ンと　のばしてつかおう！"
    ;db "@"

Dialog094:: ;p?;☀️; Narrator
    toki "sina jo e palisa seli a!"
    toki "o seli! o seli! o seli wawa e ale a!@"
    toki_li_pini
    ;db "You've got the  "
    ;db "Magic Rod!  Now "
    ;db "you can burn    "
    ;db "things! Burn it!"
    ;db "Burn, baby burn!@"
    ;db "マジックロッドを　てにいれた！　"
    ;db "もやせ！もやせ！やきつくせ！！@"

Dialog095:: ;P3;☀️; Narrator
    toki "sina jo e len noka [poka en kon ale sewi ilo] a!"
    toki "o luka e nena ilo lon tenpo suli. la sina tawa wawa a!"
    toki_li_pini
    ;db "You've got the  "
    ;db "Pegasus Boots!  "
    ;db "If you hold down"
    ;db "the Button, you "
    ;db "can dash!@"
    ;db "ペガサスのくつをてにいれた！　　"
    ;db "ボタンをおしつづけるとダッシュだ"
    ;db "@"

Dialog096:: ;p?;☀️; Narrator
    toki "sina jo e ilo kalama a!"
    toki "o pana e kalama mute!"
    toki_li_pini
    ;db "You've got the  "
    ;db "Ocarina!  You   "
    ;db "should learn to "
    ;db "play many songs!@"
    ;db "オカリナを　てにいれた！　　　　"
    ;db "いろんなきょくが　ふけるといいな"
    ;db "@"

Dialog097:: ;P1;☀️; Narrator
    toki "sina jo e linja pi waso suli!"
    toki "sina pilin lili sama waso."
    toki_li_pini
    ;db "You've got the  "
    ;db "Roc's Feather!  "
    ;db "It feels like   "
    ;db "your body is a  "
    ;db "lot lighter!@"
    ;db "ロックちょうのハネをてにいれた！"
    ;db "なんだか、からだがかるくなる。@"

Dialog098:: ;P1;☀️; Narrator
    toki "sina jo e ilo pi lupa ma a! o kepeken!"
    toki "sina ken pilin pona tan lupa."
    toki_li_pini
    ;db "You've got a    "
    ;db "Shovel!  Now you"
    ;db "can feel the joy"
    ;db "of digging!@"
    ;db "スコップをてにいれた！　ほろう！" ; what's horou?
    ;db "つちをほるよろこびをあじわおう。"
    ;db "@"

Dialog099:: ;P1;☀️; Narrator
    toki "sina jo e ko nasa a!"
    toki "o pana e ona tawa ijo mute a!"
    toki_li_pini
    ;db "You've got some "
    ;db "Magic Powder!   "
    ;db "Try sprinkling  "
    ;db "it on a variety "
    ;db "of things!@"
    ;db "まほうのこなを　てにいれた！　　"
    ;db "いろんなものに　ふりかけてみよう"
    ;db "@"

Dialog09A:: ;P3;☀️; Narrator
    toki "sina jo e sike pakala a!"
    toki "mu pakala  mu pakala"
    toki_li_pini
    ;db "You've got a    "
    ;db "bomb! Way to    "
    ;db "go!@"
    ;db "バクダンを　てにいれた！　　　　"
    ;db "ド－ンといこう、ド－ンと！@"

Dialog09B:: ;P1;☀️; Narrator
    toki "sina jo e palisa utala sina a!"
    toki "sina sitelen e nimi sina lon ona a!"
    toki_li_pini
    ;db "You found your  "
    ;db "Sword!  It must "
    ;db "be yours because"
    ;db "it has your name"
    ;db "engraved on it!@"
    ;db "Tu as retrouvé  "
    ;db "ton Epée!       "
    ;db "C'est la tienne "
    ;db "car il y a ton  "
    ;db "nom dessus!@"
    ;db "なくしたけんを　てにいれた！　　"
    ;db "なまえいりだから　まちがいない！"
    ;db "@"

Dialog09C:: ;p?;☀️; Narrator
    toki "sina jo e noka kala a!"
    toki "nena A la sina tawa wawa. nena B la sina tawa anpa."
    toki_li_pini
    ;db "You've got the  "
    ;db "Flippers! If you"
    ;db "press the B     "
    ;db "Button while you"
    ;db "swim, you can   "
    ;db "dive underwater!@"
    ;db "アングラ－のみずかきだっ！　　　"
    ;db "Ｂボタンをおせば　もぐれるぞっ！"
    ;db "@"

Dialog09D:: ;p?;☀️; Narrator
    toki "seme a? ni li ilo pi lukin wawa a!"
    toki "sina ken lukin e ijo len sin kepeken ni a!"
    toki_li_pini
    ;db "You've got the  "
    ;db "Magnifying Lens!"
    ;db "This will reveal"
    ;db "many things you "
    ;db "couldn't see    "
    ;db "before!@"
    ;db "なんと！　これは、ふしぎなメガネ"
    ;db "「みとおしレンズ」だ－っ！　　　"
    ;db "いままでみえなかったアレやコレが"
    ;db "みえるようになるぞっ！！　　　　"
    ;db "@"

Dialog09E:: ; Narrator
Dialog09F:: ;p?;☀️; Narrator
    ; is this for the L2 sword?
    toki "sina jo e palisa sin a!"
    toki "open la, o sitelen e nimi sina lon ona."
    toki_li_pini
    ;db "You've got a    "
    ;db "new Sword!  You "
    ;db "should put your "
    ;db "name on it right"
    ;db "away!@"
    ;db "あたらしいけんを　てにいれたっ！"
    ;db "さっそく、なまえをかいておこう！"
    ;db "@"

Dialog0A0:: ;P6;☀️; Narrator
    toki "seme? sina jo e ko misikeke a!"
    toki "mu pana  mu pana  sina pana e ko tawa selo."
    toki_li_pini
    ;db "You found the   "
    ;db "secret medicine!"
    ;db "You should apply"
    ;db "this and see    "
    ;db "what happens!@"
    ;db "なんと？これはヒミツのくすりだ！"
    ;db "ヌリ　ヌリ．．．じぶんでぬった。"
    ;db "@"

Dialog0A1:: ;p?;☀️; Narrator
    toki "sina jo e ilo lupa pi pipi linja a!"
    toki "ilo ni li ken open e lupa pi pipi linja a!"
    toki_li_pini
    ;db "You've got the  "
    ;db "Tail Key!  Now  "
    ;db "you can open the"
    ;db "Tail Cave gate!@"
    ;db "テ－ルのカギを　てにいれた！　　"
    ;db "これで、テ－ルのとびらがひらく！"
    ;db "@"

Dialog0A2:: ;P3;☀️; Narrator
    toki "sina jo e ilo lupa pi lukin ko a!"
    toki "ilo li ken open e lupa sin."
    toki "o tawa lupa lon ma kasi [utala kasi utala kasi utala].@"
    toki_li_pini
    ;db "You've got the  "
    ;db "Slime Key!  Now "
    ;db "you can open the"
    ;db "gate in Ukuku   "
    ;db "Prairie!@"
    ;db "スライムのかぎを　てにいれた！　"
    ;db "ウククそうげんのいりぐちへゆこう"
    ;db "@"

Dialog0A3:: ;p?;☀️; Narrator
    toki "sina jo e ilo lupa pi kala alasa a!"
    toki_li_pini
    ;db "You've got the  "
    ;db "Angler Key!@"
    ;db "アングラ－のかぎを　てにいれた！"
    ;db "@"
