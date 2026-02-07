; 98 lines in this file
; 59 🆖
; 39 🌞

; pads a line to 16 sitelen with spaces
; sitelen are defined in `src/constants/charmaps/dialog.asm`
MACRO toki
    db \1
    REDEF sitelencount EQU charlen(\1) ; charlen() counts sitelen after string conversion
    if sitelencount > 16
        fail "Text has {d:sitelencount} sitelen. Cap to 16: \1"
    endc
    ds 16 - charlen(\1), " " ; might crash lol
ENDM

DEF toki_li_pini EQUS "db \"@\""

Dialog24E:: ;🆖; idk
    db "Have you heard  "
    db "of the Flying   "
    db "Rooster?  They  "
    db "say it lived in "
    db "Mabe Village a  "
    db "long time ago..."
    db "I wonder if it's"
    db "true...@"

Dialog24F:: ;🆖; idk
    db "Aaaah, Little   "
    db "Marin... I want "
    db "her to come back"
    db "again...Her song"
    db "is the best...@"

Dialog250:: ;🆖; idk
    db "I dreamed that  "
    db "I turned into a "
    db "carrot last     "
    db "night...  What  "
    db "an odd dream...@"

Dialog251:: ;🆖; Rabbit
    db "Eh?  How can an "
    db "animal talk?    "
    db "How?  Hey, I'm  "
    db "just a rabbit,  "
    db "so I don't know!@"

Dialog252:: ;🆖; Rabbit, probably
    db "Ahhh!  It's her!"
    db "Little Marin!!@"

Dialog253:: ;🌞; Entrance to the Color Dungeon, when Marin is with you
    toki "sina pilin monsuta la, sina kama e kulupu la, sina ken ala kama."
    toki "jan wan wawa taso li ken kama."
    toki_li_pini
    ;db "If you have no  "
    ;db "courage,then    "
    ;db "you have no     "
    ;db "strength.       "
    ;db "Gravestones     "
    ;db "won't move for  "
    ;db "cowards.@"
    ;db "　「ひとりでいどむ　ゆうきが　　"
    ;db "　　ないもの、ちからなきもの！　"
    ;db "　　そのようなものがおしても　　"
    ;db "　　このはかは　うごかせぬ！」@"

Dialog254:: ;🌞; Richard, Richard photo part 4
    ;db "I'm not afraid. "
    ;db "I just decided  "
    ;db "to wait at home.@"
    ;db "コワイわけじゃないんだが、ボカァ"
    ;db "いえでまつことにするよ！じゃっ！"
    ;db "@"
    toki "mi pilin monsuta ala. taso..."
    toki "mi awen lon tomo."
    toki "mi weka a!"
    toki_li_pini

Dialog255:: ;P4;🌞; Marin follower, Toronbo Shores
    toki "...jan [#####] o"
    toki "tenpo pini ala la mi tu li tawa noka lon poka."
    toki_li_pini
    ;db "This is my first"
    ;db "walk with you,  "
    ;db "#####.@"
    ;db "．．．いっしょに　あるくのって　"
    ;db "はじめてだね、#####@"

Dialog256:: ;P4;🌞; Marin follower, Toronbo Shores, between every 2 lines
    db ". . . . .@"
    ;db "　．．．．　．．．．　．．．．　"
    ;db "@"

Dialog257:: ;P4;🌞; Marin follower, Toronbo Shores
    toki "mu musi  mu musi... mi tu li wile toki len la"
    toki "mi ken kama tawa poka ma ni."
    toki_li_pini
    ;db "This cliff will "
    ;db "be our secret   "
    ;db "place. @"
    ;db "うふふ、このみさきも　ふたりだけ"
    ;db "のヒミツだね．．．@"

Dialog258:: ;P4;🌞; Marin follower, Toronbo Shores
    toki "sina-sina toki ala la mi pilin monsuta lili..."
    toki "o toki a a a..."
    toki_li_pini
    ;db "Aren't you going"
    ;db "to say anything?@"
    ;db "や－だ、#####も　なにか　　"
    ;db "いってよ．．てれくさいじゃない。"
    ;db "@"

Dialog259:: ;P4;🌞; Photographer, Toronbo Shores
    toki ""
    toki "...toki a! mi soweli sitelen a! mi olin e sitelen."
    toki "mi tu wan taso li lon la mi o sitelen."
    toki "mi pana e nimi ni tawa sitelen: ..."
    toki_li_pini
    ;db "Oh how I love   " ; make it very clear that it's the Photographer, not Marin, talking.
    ;db "pictures! Why   " ; he doesn't actually appear in frame
    ;db "don't I take    "
    ;db "a picture while "
    ;db "no one is       "
    ;db "around? We can  "
    ;db "call it . . .@" ; he doesn't actually give it a name
    ;db "しゃしんスキスキしゃしんやさん！"
    ;db "ときどきヤボな　しゃしんやです！"
    ;db "どうです？むらのひとに　ジャマ　"
    ;db "されないように、ここで１まい！　"
    ;db "もちろんとりますよね！だいめいは"
    ;db "「．．．．　．．．．　．．．．」"
    ;db "@"

Dialog25A:: ;P4;🌞; Narrator
    toki "sina kepeken len laso a!"
    toki "ike li pakala e sina la len li lili e pakala."
    toki_li_pini
    ;db "You've got the  "
    ;db "Blue Clothes!   "
    ;db "Your damage will"
    ;db "be reduced by   "
    ;db "half!@"
    ;db "あおいふくを　てにいれた！　　　"
    ;db "これでハ－トがへりにくくなった。"
    ;db "@"

Dialog25B:: ;P4;🌞; Narrator
    toki "sina kepeken len loje a!"
    toki "wawa mute li tawa sijelo."
    toki_li_pini
    ;db "You've got the  "
    ;db "Red Clothes!    "
    ;db "Your body is    "
    ;db "full of energy! @"
    ;db "あかいふくを　てにいれた！　　　"
    ;db "からだに、ちからがみなぎってくる"
    ;db "@"

Dialog25C:: ;P4;🌞; Fairy Queen (Color Dungeon)
    toki "loje li suli e wawa utala."
    toki "laso li suli e wawa awen."
    toki "sina wile e seme?"
    toki "    loje utala    laso awen<ask>"
    toki_li_pini
    ;db "Red for offense,"
    ;db "blue for        "
    ;db "defense. Which  "
    ;db "do you choose?  "
    ;db "    RED  BLUE<ask>"
    ;db "こうげきのアカ、ぼうぎょのアオ、"
    ;db "どちらをえらぶのですか？　　　　"
    ;db "　　　　アカ　　　アオ<ask>"

Dialog25D:: ;P4;🌞; Fairy Queen (Color Dungeon), if you pick the red clothes
    toki "len loje li pona, anu seme?"
    toki "    pona     n! mi lukin sin<ask>"
    toki_li_pini
    ;db "Are you sure?   "
    ;db "    YES  NO<ask>"
    ;db "あかいふくで　よいのですね？　　"
    ;db "　　　　はい　　　いいえ<ask>"

Dialog25E:: ;P4;🌞; Dion (Color Dungeon)
    toki "jan sewi li awen tawa sina."
    toki_li_pini
    ;db "The fairy queen "
    ;db "is waiting for  "
    ;db "you.@"
    ;db "ようせいの　じょ－おうさまが、　"
    ;db "まってるよ！@"

Dialog25F:: ;P4;🌞; Gar (Color Dungeon)
    toki "sina jo ala jo e ko?"
    toki "jo ala la o jo."
    toki_li_pini
    ;db "Do you have the "
    ;db "powder? If not, "
    ;db "you must go     "
    ;db "back.@"
    ;db "こな、もってる？　まほうのこな！"
    ;db "ないのなら、もどったほうがいいよ"
    ;db "@"

Dialog260:: ;P4;🌞; Color Guard (Color Dungeon)
    toki "mi en jan mi li kule ante a!"
    toki "mi laso la ona li loje a!"
    toki "ona li laso la mi loje a!"
    toki "len mi li kule seme?"
    toki "    loje     laso<ask>"
    toki_li_pini
    ;db "Our colors are  "
    ;db "never the same! "
    ;db "If I am red, he "
    ;db "is blue! If he  "
    ;db "is red, I am    "
    ;db "blue! What color"
    ;db "is my cloth?    "
    ;db "    Red  Blue<ask>"
    ;db "ボクとコイツは、ちがう　イロ！　"
    ;db "ボクがアカなら、コイツはアオ！　"
    ;db "コイツがアカなら、ボクはアオ！　"
    ;db "くらべてみよう、カラ－でね！　　"
    ;db "さて、ボクのふくは　なにいろ？　"
    ;db "　　　　アカ　　　アオ<ask>"

Dialog261:: ;P4;🌞; Giant Buzz Blob (Color Dungeon)
    toki "mu ko--- mi ante e sijelo tawa ni:"
    toki "palisa sina li ken ala pakala e mi a!"
    toki "mi pana e sona kepeken utala a!"
    toki_li_pini
    ;db "BOO! I am no    "
    ;db "weakling! Your  "
    ;db "pitiful sword is"
    ;db "no match for me!@"
    ;db "ボヨヨン！　オレたちが　ザコじゃ"
    ;db "ないことを　おもいしらせてやる！"
    ;db "オマエのニガテな、アイツに　　　"
    ;db "ヘンシンだ！ケンなど　きかぬゾ！"
    ;db "@"

Dialog262:: ;P4;🌞; Color Guard (Color Dungeon)
    toki "pakala... ni li tomo kule."
    toki "jan li sona e kule la, ona li ken kama."
    toki "mi seme li laso? mi seme li loje?"
    toki "sina sona la sina ken kama."
    toki "tawa pona."
    toki_li_pini
    ;db "I am sorry, but "
    ;db "this is the     "
    ;db "Color Dungeon.  "
    ;db "Only those with "
    ;db "the power of    "
    ;db "color may enter."
    ;db "If you can tell "
    ;db "who wears red   "
    ;db "and who wears   "
    ;db "blue, you may   "
    ;db "enter.          "
    ;db "Farewell.@"
    ;db "う－ん、ゴメンね。このダンジョン"
    ;db "はべつめい、カラ－ダンジョン！　"
    ;db "カラ－せんようなんだ。ボクたちの"
    ;db "どっちがアカで、どっちがアオの　"
    ;db "ふくを　きているか　わかったら　"
    ;db "はいれるようになるよ。またね。@"

Dialog263:: ;P4;🌞; Owl Statue (Color Dungeon)
    toki "sike o kule wan taso."
    toki "loje o kama wan laso."
    toki_li_pini
    ;db "Here is your    "
    ;db "clue. Make      "
    ;db "all the red     "
    ;db "blue.@"
    ;db "イロ　ツキシ　トコロ　タタクベシ"
    ;db "スベテ　アオ　ニテ　ナゾ　トケリ"
    ;db "@"

Dialog264:: ;🌞; Color Guard, if you answer wrong
    toki "ala a-"
    toki "o lukin pona. o toki sin."
    toki_li_pini
    ;db "No,  no. Take a "
    ;db "closer look and "
    ;db "try again.@"
    ;db "ちがうよ、ちがうよ、　　　　　　"
    ;db "もう１ど　よくみて　こたえて！@"

Dialog265:: ;🌞; Color Guard, if you answer correctly
    toki "o len e sona ni."
    toki_li_pini
    ;db "Don't tell      "
    ;db "anyone.@"
    ;db "みんなには、ナイショだよ．．．@"

Dialog266:: ;🌞; Narrator
    toki "sina wile ala wile lukin e lipu ni?"
    toki "    wile     ala<ask>"
    ;db "Do you want to  "
    ;db "read this book? "
    ;db "    YES  NO<ask>"

Dialog267:: ;🌞; Book, Narrator
    toki "ma kule sin li lon anpa pi kiwen moli luka."
    toki ""
    toki "nanpa tu wan la <up> nanpa tu tu la <right> nanpa luka la <up>"
    toki "nanpa tu la <left>  nanpa wan la <down>"
    toki "o alasa kepeken wawa ale sina  o open e nasin sin a!"
    toki "jan li pona la ona li kama jo e wawa kule."
    toki ""
    toki "n... ma kule li seme?"
    toki_li_pini
    ;db "New world of    "
    ;db "color under the "
    ;db "5 gravestones.  "
    ;db "                "
    ;db "   3<up>  4<right>  5<up>   "
    ;db "   2<left>  1<down>       "
    ;db "Try with all    "
    ;db "your might. Open"
    ;db "a new path!     "
    ;db "Whoever is      "
    ;db "worthy receives "
    ;db "the power of    "
    ;db "color. I wonder "
    ;db "what the world  "
    ;db "of color is?@"
    ;db "あたらしき　カラ－の　せかい　　"
    ;db "５つならぶ　はかの　ちかにあり。"
    ;db "　　　３<up>　　４<right>　　５<up>　　　"
    ;db "　　　２<left>　　１<down>　　　　　　　"
    ;db "ちからのかぎり　おしつづけるべし"
    ;db "あたらしき　みちが　ひらかれる！"
    ;db "しかくのあるものには　いろの　　"
    ;db "チカラが　ふくに　やどる。　　　"
    ;db "うむむ？．．カラ－の　せかいって"
    ;db "どういうことだろう？@"

Dialog268:: ;🌞; Fairy Queen (Color Dungeon)
    toki "jan lili wawa [#####] o..."
    toki "sina kama la sina wawa mute."
    toki "mi pana e wawa kule tawa sina."
    toki "sina wile pakala wawa e monsuta la, o wile e wawa loje."
    toki "sina wile awen e sijelo sina la, o wile e wawa laso."
    toki "sina wile e wawa seme?"
    toki "    loje utala    laso awen<ask>"
    toki_li_pini
    ;db "Welcome, #####. "
    ;db "I admire you for"
    ;db "coming this far."
    ;db "I will give you "
    ;db "the power of    "
    ;db "color. If you   "
    ;db "want offense,   "
    ;db "choose red. If  "
    ;db "you want defense"
    ;db "choose blue.    "
    ;db "Which power do  "
    ;db "you want?       "
    ;db "    RED  BLUE<ask>"
    ;db "めざめのししゃ、#####よ！　"
    ;db "よく、ここまでたどりつきました。"
    ;db "あなたをしかくあるものと　みとめ"
    ;db "いろのちからを　あたえましょう！"
    ;db "あなたが、こうげきのちからを　　"
    ;db "もとめるのならば、アカを！　　　"
    ;db "ぼうぎょのちからを　もとめるの　"
    ;db "ならば、アオをえらびなさい！　　"
    ;db "さあ、どちらを　えらぶのですか？"
    ;db "　　　　アカ　　　アオ<ask>"

Dialog269:: ;🌞; Giant Buzz Blob (Color Dungeon)
    toki "a a a! sina wawa lawa lili a!"
    toki "palisa sina li ken ala pakala e mi a! o kepeken ijo ante a!"
    toki_li_pini
    ;db "You fool! Your  "
    ;db "sword won't     "
    ;db "work! Try       "
    ;db "something else!@"
    ;db "バカめ、ケンなど　きかんわ！コナ"
    ;db "でも、テッポウでも　もってこい！"
    ;db "@"

Dialog26A:: ;🌞; Stone Hinox (Color Dungeon)
    toki "sina jaki o... sina alasa e wawa sin..."
    toki "sina o moli ike a! o kama ko lon tomo ni!"
    toki_li_pini
    ;db "What a greedy   "
    ;db "fool! You want  "
    ;db "more power?! A  "
    ;db "buffoon like you"
    ;db "might as well   "
    ;db "give up and     "
    ;db "go home!@"
    ;db "このよくばりものめ．．．　　　　"
    ;db "さらにチカラを　もとめるとは！　"
    ;db "オマエのようなオロカモノは、この"
    ;db "ハカのそこで、くちはてるがよい！"
    ;db "@"

Dialog26B:: ;🌞; Great Fairy
    toki "mi pana e wawa kule. o pini e lukin..."
    toki_li_pini
    ;db "Relax and close "
    ;db "your eyes.@"
    ;db "いろのちからを　さずけましょう。"
    ;db "すこしのあいだ、めをとじて．．．"
    ;db "@"

Dialog26C:: ;P4;🌞; Great Fairy (Color Dungeon)
    toki "mi tawa e sina tawa open tomo."
    toki_li_pini
    ;db "I will now take "
    ;db "you out.@"
    ;db "あなたを　ちじょうまで　　　　　"
    ;db "おくりとどけてあげましょう！@"

Dialog26D:: ;P4;🌞; Hardhit Beetle (Color Dungeon)
    ; spoken at the start
    toki "mu ilo    mu ilo     laso la pona  pona"
    toki "jelo la ike     loje la... moli@"
    toki_li_pini
    ;db "Blue is safe.   "
    ;db "Yellow is       "
    ;db "caution. Red is "
    ;db "danger.@"
    ;db "アオ、アンゼン　アンゼン！　　　"
    ;db "キイロ、チュウイ！アカ．．キケン"
    ;db "@"

Dialog26E:: ;P4;🌞; Hardhit Beetle (Color Dungeon)
    ; spoken when you hit it enough times to turn it yellow
    toki "mu ilo     mu ilo     jelo la ike a"
    toki "loje la moli...   o awen! o awen!@"
    toki_li_pini
    ;db "Yellow is       "
    ;db "caution. Red is "
    ;db "danger,Take     "
    ;db "your time.@"
    ;db "キイロ、チュウイ！アカ、キケン！"
    ;db "ジカンカセギ．．．ジカンカセギ！"
    ;db "@"

Dialog26F:: ;P4;🌞; Hardhit Beetle (Color Dungeon)
    ; spoken when you haven't hit it enough times, and it changes back to blue
    toki "mu ilo     mu ilo     laso la open sin"
    toki "jelo la ike     loje la... moli"
    toki_li_pini
    ;db "Blue. Start     "
    ;db "over. Yellow is "
    ;db "caution. Red is "
    ;db "danger.@"
    ;db "フッカツ！　アオ．．．フリダシ！"
    ;db "キイロ、チュウイ！アカ、キケン！"
    ;db "@"

Dialog270:: ;🌞; Photographer
    toki "pona a! ni li pana e pilin pona a!"
    toki "mi pana e nimi ni tawa sitelen ni:"
    toki "    soweli mu mu li musi lon poka pi"
    toki "   jan [#####] a!"
    toki "ni la"
    toki "jan [#####] o tawa soweli mu mu a"
    toki_li_pini
    ;db "Hey, that looks "
    ;db "great! I'll call"
    ;db "it '##### Plays "
    ;db "With BowWow!'   "
    ;db "Now get closer  "
    ;db "to BowWow!@"
    ;db "あ、いいな！いいかんじ。　　　　"
    ;db "だいめい「ワンワンと　たわむれる"
    ;db "#####！」　じゃ、#####"
    ;db "もっと　ワンワンのそばに！@"

Dialog271:: ;🌞; BowWow
    toki "mu suli soweli"
    toki_li_pini
    ;db "Grrrr!@"
    ;db "　　　　　　バウッ！@"

Dialog272:: ;🌞; Photographer
    toki "jan [#####] o tawa ona a!"
    toki_li_pini
    ;db "#####, get      "
    ;db "closer!@"
    ;db "#####、もっとちかづいて！@"

Dialog273:: ;🌞; BowWow
    toki "mu suli    mu suli"
    toki_li_pini
    ;db "Grrrr! Grrrr!!@"
    ;db "　　　　バウッ！バウッ！@"

Dialog274:: ;🌞; Photographer
    toki "pona a-  ni la-  o awen a-"
    toki_li_pini
    ;db "Much closer! OK,"
    ;db "I'm ready.      "
    ;db "Smile!@"
    ;db "よ－し　とるよ－、カッコつけて－"
    ;db "@"

Dialog275:: ;🌞; BowWow
    toki "mu suli    mu suli    mu suli"
    toki_li_pini
    ;db "Grrrr! Grrrr!!  "
    ;db "GRRRR!@"
    ;db "　　バウッ！バウッ！バウッ！@"

Dialog276:: ;P4;🌞; Marin follower, when you attack a cucco a LOT, supposedly
    toki "a a a-  pona-  o utala-"
    toki "wawa mute- ... ..."
    toki "a ala. mi toki ala."
    toki_li_pini
    ;db "Ha ha ha! Do it!"
    ;db "Do it!  Do it   "
    ;db "moooore! ... ..."
    ;db "Hunh?  No, it's "
    ;db "nothing... I    "
    ;db "didn't mean it.@"
    ;db "キャハッ！　　やれ－！　やれ－！"
    ;db "もっとやれ－！　　．　．　．　．"
    ;db "　　　　　　　　　　　　　　　　"
    ;db "いやっ　なんでもないわ．．．@"

Dialog277:: ;P4;🌞; Marin follower
    toki "pona lili taso..."
    toki "a! seme? mi toki ala. sina kute e ala."
    toki_li_pini
    ;db "Not very good..."
    ;db "Eh?  What?  Did "
    ;db "I say something?"
    ;db "No, you're hear-"
    ;db "ing things...@"
    ;db "　　　　　　　　　　　　　　　　"
    ;db "　　　　　イマイチ．．．　　　　"
    ;db "えっ！？　わたし　なにかいった？"
    ;db "きのせ－よ！　きのせ－！　　@"

Dialog278:: ;P4;🌞; Marin follower
    toki "jan [#####]o..."
    toki "sina lukin e poki pi jan ante lon tenpo ale anu seme..."
    toki_li_pini
    ;db "#####, do you   "
    ;db "always look in  "
    ;db "other people's  "
    ;db "drawers?@"
    ;db "#####って　いつも　　　　　"
    ;db "こんなことしてるの？？　　　　　"
    ;db "@"

Dialog279:: ;P4;🌞; Marin follower, anytime you dig
    toki "mu-! o lupa a! o lupa a-!"
    toki "o lupa wawa a!"
    toki_li_pini
    ;db "Great!  Dig it! "
    ;db "Dig it!  Dig to "
    ;db "the center of   "
    ;db "the earth!!@"
    ;db "　キャ－ッ！　ほって！ほって！　"
    ;db "どんどん　ほりまくって！！　　　"
    ;db "@"

Dialog27A:: ;🌞; Marin follower, after she falls on Link in the well
    toki "mu kon... ni li monsuta a!"
    toki_li_pini
    ;db "Whew!  What a   "
    ;db "surprise!@"
    ;db "ふうっ．．　　びっくらこいた。@"

Dialog27B:: ;P4;🌞; Marin follower, after she falls on Link in the well
    toki "a--- pakala a! mi pakala."
    toki "jan [#####] o, sina pona ala pona?"
    toki_li_pini
    ;db "Ohh!  I'm sorry!"
    ;db "Are you okay?!  "
    ;db "#####?@"
    ;db "　ギャ－－ッ！　　ゴメンナサイ　"
    ;db "だいじょうぶ？　　#####？@"

Dialog27C:: ;🌞; Cukeman
    toki "sina pu ala pu?"
    toki_li_pini
    ;db "Hey Mon!@"
    ;db "あんね？　まっええかおもってね．"
    ;db "．．@"

Dialog27D:: ;🌞; Cukeman
    toki "tenpo li kama la  suno li lon    mu musi"
    toki "o lukin e sewi  o pilin e kon     mu musi"
    toki_li_pini
    ;db "You know me, I  "
    ;db "like short names"
    ;db "the best...@"
    ;db "べつに．．．@"

Dialog27E:: ;🌞; Cukeman
    toki "sina wile ala wile moku e ko suwi?"
    toki_li_pini
    ;db "It can display  "
    ;db "millions of     "
    ;db "polygons!@"
    ;db "うん　わかってるよ。@"

Dialog27F:: ;🌞; Cukeman
    toki "................"
    toki "...............mu"
    toki_li_pini
    ;db "I definitely    "
    ;db "need it, as soon"
    ;db "as possible!@"
    ;db "いやっ　もうあるよ。　　　　　　"
    ;db "．．．いじょう　Ｒモトごろく　　"
    ;db "ゲ－ムとは、いっさいかんけい　　"
    ;db "ございません！@"

Dialog280:: ;🌞; Owl Statue
    toki "pipi pi palisa pakala la..."
    toki "o kepeken sinpin awen sina..."
    toki_li_pini
    ;db "Turn aside the  "
    ;db "spined ones with"
    ;db "a shield...@"
    ;db "トゲ　スルドキモノ　タテニテ　　"
    ;db "ハジキ　トバスベシ．．．@"

Dialog281:: ;🌞; Owl Statue
    toki "nanpa open  soweli pi kute suli..."
    toki "nanpa pini  jan moli..."
    toki_li_pini
    ;db "First, defeat   "
    ;db "the imprisoned  "
    ;db "Pols Voice,     "
    ;db "Last, Stalfos...@@"
    ; 最初　大耳の魔物
    ; 最後　ドクロナイト．．．
    ;db "サイショ　オオミミノマモノ．．．"
    ;db "サイゴ　　ドクロナイト．．．@"

Dialog282:: ;🌞; Owl Statue
    ;db "Far away...     "
    ;db "Do not fear,    "
    ;db "dash and fly!@"
    ;db "トオイ　トコロ．．．．　　　　　"
    ;db "オソレズ　ハシリ　トブベシ．．．"
    ;db "@"
    toki "o tawa wawa... o monsuta ala..."
    toki "o tawa waso a!"
    toki_li_pini

Dialog283:: ;🆖; Owl Statue
    db "The glint of the"
    db "tile will be    "
    db "your guide...@"

Dialog284:: ;🆖; Owl Statue
    db "Dive under where"
    db "torchlight beams"
    db "do cross...@"

Dialog285:: ;🆖; Owl Statue
    db "Enter the space "
    db "where the eyes  "
    db "have walls...@"

Dialog286:: ;🆖; Owl Statue
    db "The riddle is   "
    db "solved when the "
    db "pillars fall!@"

Dialog287:: ;🆖; Owl Statue
    db "Fill all the    "
    db "holes with the  "
    db "rock that rolls,"
    db "this (<dpad>) is the "
    db "key!@"

Dialog288:: ;🌞; Owl Statue
    toki "lupa pini la..."
    toki "o tawa e kiwen..."
    toki_li_pini
    ;db "If there is a   "
    ;db "door that you   "
    ;db "can't open, move"
    ;db "a stone block.@"

Dialog289:: ;🌞; Owl Statue
    toki "sina wan e kiwen tu la..."
    toki "nasin sin li open..."
    toki_li_pini
    ;db "Make every block"
    ;db "design the same."
    ;db "A new path will "
    ;db "open.@"
    ; ゆかの　模様を　１　つに　すれば　新たな　道が　開かれる。。。
    ;db "ユカノ　モヨウヲ　１ツニ　スレバ"
    ;db "アラタナ　ミチガ　ヒラカレル．．"
    ;db "@"

Dialog28A:: ;🌞; Owl Statue
    toki "nena supa li awen e sina..."
    toki "o pakala e sike laso..."
    toki_li_pini
    ;db "Part of the     "
    ;db "floor is raised."
    ;db "Tap the blue    "
    ;db "crystal.@"
    ;db "ミチヲ　フサグ　トビデタル　ユカ"
    ;db "アオキ　クリスタルヲ　タタケ　@"

Dialog28B:: ;🌞; Owl Statue
    ;db "To defeat the   "
    ;db "black monster   "
    ;db "with the hard   "
    ;db "shell, feed him "
    ;db "something ex-   "
    ;db "plosive.@"
    ;db "カタキ　カラヲモツ　クロキマモノ"
    ;db "ウチガワヨリ　コウゲキ　クワエヨ"
    ;db "@"
    toki "monsuta pimeja pi selo kiwen..."
    toki "o pakala e insa ona."
    toki_li_pini

Dialog28C:: ;🆖; Owl Statue
    db "Poke suspicious "
    db "parts of the    "
    db "wall with your  "
    db "sword and listen"
    db "to the sounds it"
    db "makes.@"

Dialog28D:: ;🆖; Owl Statue
    db "If you can't    "
    db "destroy a       "
    db "skeleton with   "
    db "your sword, try "
    db "using a bomb.@"

Dialog28E:: ;🆖; Owl Statue
    db "To open a       "
    db "treasure chest, "
    db "use the pots    "
    db "around it.@"

Dialog28F:: ;🆖; Owl Statue
    db "Hop on top of   "
    db "the crystals to "
    db "move forward.@"

Dialog290:: ;🆖; Owl Statue
    db "If you can't go "
    db "over the poles, "
    db "try throwing    "
    db "things you have "
    db "in your hands.@"

Dialog291:: ;🆖; Owl Statue
    db "Jump off the    "
    db "floor above to  "
    db "reach the chest "
    db "on the table.@"

Dialog292:: ;🆖; Owl Statue
    db "To defeat the   "
    db "monsters who    "
    db "hold the key,   "
    db "attack them from"
    db "a higher place.@"

Dialog293:: ;🆖; Owl Statue
    db "If the statue   "
    db "looks strange,  "
    db "shoot it with   "
    db "the bow.@"

Dialog294:: ;🌞; Photographer, Link
    toki "seme? o sitelen a!"
    toki "    pona     mi awen wile ala a<ask>"
    ;db "Let's take a    "
    ;db "picture!        "
    ;db "    YES  NO<ask>"
    ;db "イヤ？　しゃしん、とろうよ！　　"
    ;db "　　　　いいよ　　やっぱりヤダ！"
    ;db "<ask>"

Dialog295:: ;🌞; Photographer, Link
    toki "sina wile ala... sina pakala ala pakala lon toki sina?"
    toki "    pakala     pakala ala<ask>"
    ;db "No picture?! Are"
    ;db "you pullin' my  "
    ;db "leg?            "
    ;db "    Yes  No way<ask>"
    ;db "どうしてもイヤ？　ウソだよね？　"
    ;db "　　　　ウソ　　　ホント！<ask>"

Dialog296:: ;🌞; Photographer
    toki "ike a! ike a-"
    toki_li_pini
    ;db "What a bummer!@"
    ;db "ヒドイよ！ヒドイよ－っ！@"

Dialog297:: ;🌞; Photographer
    toki "a... nasin musi a!"
    toki "mi pana e nimi ni tawa sitelen ni:"
    toki "sina moli."
    toki_li_pini
    ;db "Beautiful! I'll "
    ;db "call this 'Game "
    ;db "Over.'@"
    ;db "あ．．．ゲ－ジュツ！　　　　　　"
    ;db "だいめい　「ゲ－ム　オ－バ－」@"

Dialog298:: ;🌞; Photographer
    toki "a! jan pona o... nimi sina li seme?"
    toki "pona a! jan [#####] o!"
    toki "ni li lipu pi jan [#####]."
    toki "o lukin a!"
    toki_li_pini
    ;db "What's your     "
    ;db "name, young man?"
    ;db "#####? Well     "
    ;db "here's your     "
    ;db "album, #####.   "
    ;db "Give it a look  "
    ;db "before you      "
    ;db "leave!@"
    ;db "あ、おきゃくさん．．．なまえは？"
    ;db "そう、#####！　　　　　　　"
    ;db "これが、#####のアルバムだ。"
    ;db "かえるまえに、みておいてくれ！@"

Dialog299:: ;🌞; Photographer
    toki "tenpo ale la mi alasa e tenpo sitelen pona."
    toki "mi o pana e sitelen ale tawa lipu ni a!"
    toki_li_pini
    ;db "Let's see if we "
    ;db "can fill that   "
    ;db "album!@"
    ;db "いつも、チャンスをまってるから　"
    ;db "アルバムをいっぱいにしようね！@"

Dialog29A:: ;🌞; Photographer
    toki "mi awen ken pana e sitelen 11a!"
    toki "mi o sitelen e seme?"
    toki_li_pini
    ;db "11 shots left!  "
    ;db "What kind of    "
    ;db "picture should  "
    ;db "I take?@"
    ;db "のこりのフィルム１１まい！　　　"
    ;db "どんなしゃしんを　とろうかな？@"

Dialog29B:: ;🌞; Photographer
    toki "mi awen ken pana e sitelen 10a!"
    toki "mi o sitelen e seme?"
    toki_li_pini
    ;db "10 shots left!  "
    ;db "What kind of    "
    ;db "picture should  "
    ;db "I take?@"

Dialog29C:: ;🌞; Photographer
    toki "mi awen ken pana e sitelen 9a!"
    toki "mi o sitelen e seme?"
    toki_li_pini
    ;db "9 shots left!   "
    ;db "What kind of    "
    ;db "picture should  "
    ;db "I take?@"

Dialog29D:: ;🌞; Photographer
    toki "mi awen ken pana e sitelen 8a!"
    toki "mi o sitelen e seme?"
    toki_li_pini
    ;db "8 shots left!   "
    ;db "What kind of    "
    ;db "picture should  "
    ;db "I take?@"

Dialog29E:: ;🌞; Photographer
    toki "mi awen ken pana e sitelen 7a!"
    toki "mi o sitelen e seme?"
    toki_li_pini
    ;db "7 shots left!   "
    ;db "What kind of    "
    ;db "picture should  "
    ;db "I take?@"

Dialog29F:: ;🌞; Photographer
    toki "mi awen ken pana e sitelen 6a!"
    toki "mi o sitelen e seme?"
    toki_li_pini
    ;db "6 shots left!   "
    ;db "What kind of    "
    ;db "picture should  "
    ;db "I take?@"

Dialog2A0:: ;🌞; Photographer
    toki "mi awen ken pana e sitelen 5a!"
    toki "mi o sitelen e seme?"
    toki_li_pini
    ;db "5 shots left!   "
    ;db "What kind of    "
    ;db "picture should  "
    ;db "I take?@"

Dialog2A1:: ;🌞; Photographer
    toki "mi awen ken pana e sitelen 4a!"
    toki "mi o sitelen e seme?"
    toki_li_pini
    ;db "4 shots left!   "
    ;db "What kind of    "
    ;db "picture should  "
    ;db "I take?@"

Dialog2A2:: ;🌞; Photographer
    toki "mi awen ken pana e sitelen 3a!"
    toki "mi o sitelen e seme?"
    toki_li_pini
    ;db "3 shots left!   "
    ;db "What kind of    "
    ;db "picture should  "
    ;db "I take?@"

Dialog2A3:: ;🌞; Photographer
    toki "mi awen ken pana e sitelen 2a!"
    toki "mi o sitelen e seme?"
    toki_li_pini
    ;db "2 shots left!   "
    ;db "What kind of    "
    ;db "picture should  "
    ;db "I take?@"

Dialog2A4:: ;🌞; Photographer
    toki "mi awen ken pana e sitelen 1a!"
    toki "mi o sitelen e seme?"
    toki_li_pini
    ;db "1 shots left!   "
    ;db "What kind of    "
    ;db "picture should  "
    ;db "I take?@"

Dialog2A5:: ;🌞; Photographer
    toki "pakala a! mi ken ala pana e sitelen sin a!"
    toki "taso, o lukin e lipu sitelen sina."
    toki_li_pini
    ;db "Oh no! You're   "
    ;db "out of film!    "
    ;db "Don't forget to "
    ;db "look at your    "
    ;db "album!@"
    ;db "ざんねん！フィルム　もうないよ！"
    ;db "アルバムだけでも　みていってね。"
    ;db "@"

Dialog2A6:: ;🌞; Photographer, when Marin is following, after Link falls in the well and Marin falls on his head
    toki "mi soweli sitelen a! mi olin e sitelen a!"
    toki "mi pana e nimi ni tawa sitelen ni: anpa."
    toki_li_pini
    ;db "Hi! I'm the     "
    ;db "photographer!   "
    ;db "What a great    "
    ;db "photo moment!   "
    ;db "I'll call this  "
    ;db "'Heads Up!'@"
    ;db "このよくばりものめ．．．　　　　"
    ;db "さらにチカラを　もとめるとは！　"
    ;db "オマエのようなオロカモノは、この"
    ;db "ハカのそこで、くちはてるがよい！"
    ;db "@"

Dialog2A7:: ;🆖; Photographer
    db "Hey, this       "
    db "represents your "
    db "adventures      "
    db "perfectly!@"

Dialog2A8:: ;🆖; Photographer
    db "I'll call this  "
    db "one 'Close      "
    db "Call.' Hmm.@"

Dialog2A9:: ;🆖; Photographer
    db "I'm too close.@"

Dialog2AA:: ;🆖; Photographer
    db "I should back up"
    db ".@"

Dialog2AB:: ;🆖; Photographer
    db "Aaaaaah!@"

Dialog2AC:: ;🆖; Photographer, probably
    db "I'm going back  "
    db "to the store.   "
    db "Bye!@"

Dialog2AD:: ;🌞; Photographer, probably
    ;db "See me later,   "
    ;db "when you're     "
    ;db "alone!@"
    ;toki "o toki tawa mi lon tenpo ni:"
    ;toki "sina lon ala soweli mu mu."
    toki "mi wile toki tawa sina taso. taso sina taso ala."
    toki "la o taso. la o toki tawa mi taso."
    toki "ni taso."
    toki_li_pini

Dialog2AE:: ;P4;🌞; Fairy Queen (Color Dungeon), if you pick blue clothes
    toki "len laso li pona, anu seme?"
    toki "    pona     n! mi lukin sin<ask>"
    ;db "Are you sure?   "
    ;db "    YES  NO<ask>"
    ;db "あおいふくで　よいのですね？　　"
    ;db "　　　　はい　　　いいえ<ask>"

Dialog2AF:: ;🆖; Photographer, probably
    db "Ah how I love   "
    db "pictures. Hey,  "
    db "#####! What are "
    db "you doing here? @"
