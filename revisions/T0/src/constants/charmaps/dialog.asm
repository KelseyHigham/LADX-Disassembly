;
; Mapping from Unicode to the codepoints used by the ROM (Toki Pona flavored).
;
; See: CodepointToTile, CodepointToDiacritic
;

PUSHC
NEWCHARMAP DialogCharmap

; macro that creates two charmap entries
; one with a trailing space, and one without:
; charmap "akesi", $00
; charmap "akesi ", $00
MACRO nanpa_sitelen
    charmap \1, \2
    charmap STRCAT(\1, " "), \2
ENDM


;
; NASIN FOR CHARACTER ENCODING
; The Toki Pona version of `codepoint_to_tile.asm` returns the input, so we
; can store tile addresses directly in this file. 
; (Except codepoint $ff, if we end up using it)
;

; Convenience punctuation. These get stripped from the dialog

charmap  "!",  $7e ; SPACE
charmap  "! ", $7e ; SPACE
charmap  "?",  $7e ; SPACE
charmap  "? ", $7e ; SPACE
charmap  ",",  $7e ; SPACE
charmap  ", ", $7e ; SPACE

; Indices to tiles in src/gfx/fonts/font.png

  nanpa_sitelen   "akesi", $00 ; player's name
  nanpa_sitelen   "alasa", $01
  nanpa_sitelen      "en", $02
  nanpa_sitelen    "esun", $03
  nanpa_sitelen     "ijo", $04
  nanpa_sitelen     "ike", $05
  nanpa_sitelen     "ilo", $06
  nanpa_sitelen    "insa", $07
  nanpa_sitelen     "jan", $08
  nanpa_sitelen    "jelo", $09
  nanpa_sitelen      "jo", $0a
  nanpa_sitelen    "kala", $0b
  nanpa_sitelen    "kasi", $0c
  nanpa_sitelen     "ken", $0d
  nanpa_sitelen    "kili", $0e
  nanpa_sitelen     "kon", $0f

  nanpa_sitelen    "kule", $10 ; player's name
  nanpa_sitelen  "kulupu", $11
  nanpa_sitelen    "kute", $12
  nanpa_sitelen    "lape", $13
  nanpa_sitelen    "laso", $14
  nanpa_sitelen     "len", $15
  nanpa_sitelen    "lete", $16
  nanpa_sitelen   "linja", $17
  nanpa_sitelen    "loje", $18
  nanpa_sitelen     "lon", $19
  nanpa_sitelen   "lukin", $1a
  nanpa_sitelen      "ma", $1b
  nanpa_sitelen    "moli", $1c
  nanpa_sitelen "monsuta", $1d
  nanpa_sitelen      "mu", $1e
  nanpa_sitelen     "mun", $1f

  nanpa_sitelen   "nanpa", $20 ; player's name
  nanpa_sitelen    "nasa", $21
  nanpa_sitelen   "nasin", $22
  nanpa_sitelen    "noka", $23
  nanpa_sitelen       "o", $24
  nanpa_sitelen    "olin", $25
  nanpa_sitelen     "pan", $26
  nanpa_sitelen   "pilin", $27
  nanpa_sitelen  "pimeja", $28
  nanpa_sitelen    "pipi", $29
  nanpa_sitelen    "pona", $2a
  nanpa_sitelen    "seli", $2b
  nanpa_sitelen    "sewi", $2c
  nanpa_sitelen     "sin", $2d
  nanpa_sitelen  "soweli", $2e
  nanpa_sitelen    "suli", $2f

  nanpa_sitelen    "seme", $30
  nanpa_sitelen    "sina", $31
  nanpa_sitelen      "tu", $32
  nanpa_sitelen    "weka", $33
charmap            "<up>", $34
charmap          "<down>", $35
charmap          "<left>", $36
charmap         "<right>", $37
  nanpa_sitelen    "wile", $38
  nanpa_sitelen  "pakala", $39
  nanpa_sitelen    "pali", $3a
  nanpa_sitelen  "palisa", $3b
  nanpa_sitelen    "pana", $3c
  nanpa_sitelen      "pi", $3d
  nanpa_sitelen    "pini", $3e
  nanpa_sitelen    "poka", $3f

  nanpa_sitelen    "suno", $40 ; player's name
  nanpa_sitelen    "suwi", $41
  nanpa_sitelen     "tan", $42
  nanpa_sitelen    "tawa", $43
  nanpa_sitelen    "telo", $44
  nanpa_sitelen   "tenpo", $45
  nanpa_sitelen    "toki", $46
  nanpa_sitelen    "unpa", $47
  nanpa_sitelen     "uta", $48
  nanpa_sitelen   "utala", $49
  nanpa_sitelen     "wan", $4a
  nanpa_sitelen    "waso", $4b
  nanpa_sitelen    "wawa", $4c
  nanpa_sitelen   "monsi", $4d
charmap               ":", $4e
charmap               ".", $4f

charmap               "[", $50
charmap               "]", $51
charmap              "] ", $51
  nanpa_sitelen       "a", $52
  nanpa_sitelen      "a,", $52
  ;nanpa_sitelen     "a!", $52 ; this breaks "suli a! sina ken ala tawa e ni kepeken wawa sina"
  nanpa_sitelen     ", a", $52
  nanpa_sitelen     "ala", $53
  nanpa_sitelen     "ale", $54
  nanpa_sitelen    "anpa", $55
  nanpa_sitelen    "ante", $56
  nanpa_sitelen     "anu", $57
  nanpa_sitelen   ", anu", $57
  nanpa_sitelen    "awen", $58
  nanpa_sitelen       "e", $59
  nanpa_sitelen    "jaki", $5a
  nanpa_sitelen  "kalama", $5b
  nanpa_sitelen    "kama", $5c
  nanpa_sitelen "kepeken", $5d
  nanpa_sitelen   "kiwen", $5e
  nanpa_sitelen      "ko", $5f

  nanpa_sitelen      "la", $60
  nanpa_sitelen     "la,", $60
  nanpa_sitelen    ", la", $60
  nanpa_sitelen    "lawa", $61
  nanpa_sitelen      "li", $62
  nanpa_sitelen    "lili", $63
  nanpa_sitelen    "lipu", $64
  nanpa_sitelen    "luka", $65
  nanpa_sitelen    "lupa", $66
  nanpa_sitelen    "mama", $67
  nanpa_sitelen    "mani", $68
  nanpa_sitelen      "mi", $69
  nanpa_sitelen    "moku", $6a
  nanpa_sitelen    "musi", $6b
  nanpa_sitelen    "mute", $6c
  nanpa_sitelen    "nena", $6d
  nanpa_sitelen      "ni", $6e
  nanpa_sitelen    "nimi", $6f

  nanpa_sitelen       "0", $70
  nanpa_sitelen       "1", $71
  nanpa_sitelen       "2", $72
  nanpa_sitelen       "3", $73
  nanpa_sitelen       "4", $74
  nanpa_sitelen       "5", $75
  nanpa_sitelen       "6", $76
  nanpa_sitelen       "7", $77
  nanpa_sitelen       "8", $78
  nanpa_sitelen       "9", $79
  nanpa_sitelen    "poki", $7a
  nanpa_sitelen     "ona", $7b ; characters that aren't in a clear order
;                          $7c ; light gray
;                          $7d ; dark gray
charmap               " ", $7e ; black
;                          $7f ; white

  nanpa_sitelen    "open", $80
  nanpa_sitelen    "sama", $81
  nanpa_sitelen    "selo", $82
  nanpa_sitelen  "sijelo", $83
  nanpa_sitelen    "sike", $84
  nanpa_sitelen  "sinpin", $85
charmap          "<dpad>", $86
charmap        "<letter>", $87
charmap         "<yoshi>", $88
charmap       "<flower2>", $89
  nanpa_sitelen      "pu", $8a
  nanpa_sitelen "sitelen", $8b
charmap         "<skull>", $8c
charmap          "<link>", $8d
charmap         "<marin>", $8e
charmap         "<tarin>", $8f

charmap        "<ribbon>", $90
charmap       "<dogfood>", $91
charmap       "<bananas>", $92
charmap         "<stick>", $93
charmap     "<honeycomb>", $94
charmap     "<pineapple>", $95
charmap         "<broom>", $96
charmap      "<fishhook>", $97
charmap           "<bra>", $98
charmap         "<scale>", $99
charmap         "<glass>", $9a
  nanpa_sitelen    "sona", $9b
  nanpa_sitelen    "supa", $9c
  nanpa_sitelen    "taso", $9d
  nanpa_sitelen   "taso,", $9d
  nanpa_sitelen    "tomo", $9e
  nanpa_sitelen    "walo", $9f

; surprise extra tiles in src/gfx/world/overworld_2.dmg.png

  nanpa_sitelen       "ST", $a0 ; Start
  nanpa_sitelen       "AR", $a1
  nanpa_sitelen       "T",  $a2
  nanpa_sitelen       "A",  $a3 ; A
  nanpa_sitelen       "SE", $b0 ; Select
  nanpa_sitelen       "LE", $b1
  nanpa_sitelen       "CT", $b2
  nanpa_sitelen       "B",  $b3 ; B
  nanpa_sitelen "kijetesa", $bd
  nanpa_sitelen "ntakalu",  $be
  nanpa_sitelen      "kin", $cb
  ;nanpa_sitelen        "", $cf ; I can use tile $ff if I use another
  ;                             ; codepoint, like $cf, to reach it.
  nanpa_sitelen        "n", $db
  nanpa_sitelen     "meli", $ea
  nanpa_sitelen     "mije", $eb
  nanpa_sitelen        "-", $ef
  nanpa_sitelen "misikeke", $fa
charmap            "<ask>", $fe ; END-OF-DIALOG; QUESTION
charmap                "@", $ff ; END-OF-DIALOG



; fallback Latin alphabet

;charmap "A",  $a3
;charmap "B",  $b3
charmap  "C",  $4d ; monsi
charmap  "D",  $01 ; alasa
charmap  "E",  $73 ; 3
charmap  "F",  $29 ; pipi
charmap  "G",  $0a ; jo
charmap  "H",  $20 ; nanpa
charmap  "I",  $71 ; 1
charmap  "J",  $51 ; ] without the top
charmap  "K",  $0d ; ken
charmap  "L",  $50 ; [ without the top
charmap  "M",  $83 ; sijelo
charmap  "N",  $6d ; nena
charmap  "O",  $70 ; 0
charmap  "P",  $69 ; mi
charmap  "Q",  $67 ; mama
charmap  "R",  $3a ; pali
charmap  "S",  $75 ; 5
;charmap "T",  $77; 7, except now it's the end of START
charmap  "U",  $66 ; lupa
charmap  "V",  $2f ; suli
charmap  "W",  $38 ; wile
charmap  "X",  $53 ; ala
charmap  "Y",  $57 ; anu
charmap  "Z",  $72 ; 2
;charmap "a",  $a3 ; toki pona word
charmap  "b",  $b3
charmap  "c",  $fb
charmap  "d",  $01
;charmap "e",  $73 ; toki pona word
charmap  "f",  $29
charmap  "g",  $0a
charmap  "h",  $20
charmap  "i",  $71
charmap  "j",  $51
charmap  "k",  $0d
charmap  "l",  $50
charmap  "m",  $83
;charmap "n",  $6d ; toki pona word
;charmap "o",  $70 ; toki pona word
charmap  "p",  $69
charmap  "q",  $67
charmap  "r",  $3a
charmap  "s",  $75
charmap  "t",  $77
charmap  "u",  $66
charmap  "v",  $2f
charmap  "w",  $38
charmap  "x",  $53
charmap  "y",  $57
charmap  "z",  $72

; fallback punctuation
charmap  "\"", $63 ; lili
charmap  "&",  $5a ; jaki
charmap  "(",  $4d ; monsi
charmap  ")",  $85 ; sinpin
charmap  ";",  $4f ; PERIOD
charmap  "'",  $63 ; lili
charmap  "+",  $02 ; en
charmap  "#",  $c0 ; chosen arbitrarily; doesn't overlap with another tile

; these are just so that rgbds doesn't complain

charmap "Á", $0
charmap "É", $0
charmap "Í", $0
charmap "Ó", $0
charmap "Ú", $0
charmap "Ü", $0
charmap "Ñ", $0
charmap "Ç", $0
charmap "á", $0
charmap "é", $0
charmap "í", $0
charmap "ó", $0
charmap "ú", $0
charmap "ü", $0
charmap "ñ", $0

charmap "à", $0
charmap "è", $0
charmap "ì", $0
charmap "ò", $0
charmap "ù", $0
charmap "ä", $0
charmap "ë", $0
charmap "ï", $0
charmap "ö", $0
charmap "¡", $0
charmap "¿", $0

charmap "`", $0

charmap "â", $0
charmap "ê", $0
charmap "î", $0
charmap "ô", $0
charmap "û", $0

POPC