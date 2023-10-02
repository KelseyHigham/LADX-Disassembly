;
; Mapping from Unicode to the codepoints used by the ROM (Toki Pona flavored).
;
; See: CodepointToTile, CodepointToDiacritic
;


; indices to src/data/codepoint_to_tile.asm
; which in turn are indices to src/gfx/fonts/font.png

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


;; more readable alphabet

;; nanpa is broken, because it's stored at $20.
;; Hh is broken, because I decided it looks like nanpa.
;; I can move the blank character to $20,
;; and it'll be a dead codepoint.

;charmap "!", $7e
;charmap "! ", $7e
;charmap "\"", $63
;charmap "#", $20

;charmap "&", $5a

;charmap "(", $1d
;charmap ")", $85

;charmap ",", $7e
;charmap ", ", $7e
;charmap "-", $19
;charmap ".", $4f

;charmap "0", $70
;charmap "1", $71
;charmap "2", $72
;charmap "3", $73
;charmap "4", $74
;charmap "5", $75
;charmap "6", $76
;charmap "7", $77
;charmap "8", $78
;charmap "9", $79
;charmap ":", $4e
;charmap ";", $4f

;charmap "?", $7e
;charmap "? ", $7e

;;charmap "A", $a0
;;charmap "B", $ef
;charmap "C", $1d
;charmap "D", $01
;charmap "E", $73
;charmap "F", $29
;charmap "G", $0a
;charmap "H", $20
;charmap "I", $71
;charmap "J", $51
;charmap "K", $0d
;charmap "L", $50
;charmap "M", $83
;charmap "N", $6d
;charmap "O", $70
;charmap "P", $69
;charmap "Q", $67
;charmap "R", $3a
;;charmap "S", $75
;;charmap "T", $77
;charmap "U", $66
;charmap "V", $2f
;charmap "W", $38
;charmap "X", $53
;charmap "Y", $57
;charmap "Z", $72

;charmap "'", $63

;;charmap "a", $a0
;;charmap "b", $ef
;charmap "c", $1d
;charmap "d", $01
;charmap "e", $73
;charmap "f", $29
;charmap "g", $0a
;charmap "h", $20
;charmap "i", $71
;charmap "j", $51
;charmap "k", $0d
;charmap "l", $50
;charmap "m", $83
;charmap "n", $6d
;charmap "o", $70
;charmap "p", $69
;charmap "q", $67
;charmap "r", $3a
;;charmap "s", $75
;;charmap "t", $77
;charmap "u", $66
;charmap "v", $2f
;charmap "w", $38
;charmap "x", $53
;charmap "y", $57
;charmap "z", $72

;charmap "+", $02










;; font.png addresses
;charmap "/", $fd
;charmap "<ask>", $fe
;charmap "@", $ff

;  nanpa_sitelen   "akesi", $00 ; characters allowed in
;  nanpa_sitelen   "alasa", $01 ; the player's name
;  nanpa_sitelen      "en", $02
;  nanpa_sitelen    "esun", $03
;  nanpa_sitelen     "ijo", $04
;  nanpa_sitelen     "ike", $05
;  nanpa_sitelen     "ilo", $06
;  nanpa_sitelen    "insa", $07
;  nanpa_sitelen     "jan", $08
;  nanpa_sitelen    "jelo", $09
;  nanpa_sitelen      "jo", $0a
;  nanpa_sitelen    "kala", $0b
;  nanpa_sitelen    "kasi", $0c
;  nanpa_sitelen     "ken", $0d
;  nanpa_sitelen    "kili", $0e
;  nanpa_sitelen     "kon", $0f

;  nanpa_sitelen    "kule", $10
;  nanpa_sitelen  "kulupu", $11
;  nanpa_sitelen    "kute", $12
;  nanpa_sitelen    "lape", $13
;  nanpa_sitelen    "laso", $14
;  nanpa_sitelen     "len", $15
;  nanpa_sitelen    "lete", $16
;  nanpa_sitelen   "linja", $17
;  nanpa_sitelen    "loje", $18
;  nanpa_sitelen     "lon", $19
;  nanpa_sitelen   "lukin", $1a
;  nanpa_sitelen      "ma", $1b
;  nanpa_sitelen    "moli", $1c
;  nanpa_sitelen   "monsi", $1d
;  nanpa_sitelen      "mu", $1e
;  nanpa_sitelen     "mun", $1f

;  nanpa_sitelen   "nanpa", $20
;  nanpa_sitelen    "nasa", $21
;  nanpa_sitelen   "nasin", $22
;  nanpa_sitelen    "noka", $23
;  nanpa_sitelen       "o", $24
;  nanpa_sitelen    "olin", $25
;  nanpa_sitelen     "pan", $26
;  nanpa_sitelen   "pilin", $27
;  nanpa_sitelen  "pimeja", $28
;  nanpa_sitelen    "pipi", $29
;  nanpa_sitelen    "pona", $2a
;  nanpa_sitelen    "seli", $2b
;  nanpa_sitelen    "sewi", $2c
;  nanpa_sitelen     "sin", $2d
;  nanpa_sitelen  "soweli", $2e
;  nanpa_sitelen    "suli", $2f

;  nanpa_sitelen    "seme", $30
;  nanpa_sitelen    "sina", $31
;  nanpa_sitelen      "tu", $32
;  nanpa_sitelen    "weka", $33
;charmap "<up>", $34
;charmap "<down>", $35
;charmap "<left>", $36
;charmap "<right>", $37
;  nanpa_sitelen    "wile", $38
;  nanpa_sitelen  "pakala", $39
;  nanpa_sitelen    "pali", $3a
;  nanpa_sitelen  "palisa", $3b
;  nanpa_sitelen    "pana", $3c
;  nanpa_sitelen      "pi", $3d
;  nanpa_sitelen    "pini", $3e
;  nanpa_sitelen    "poka", $3f

;  nanpa_sitelen    "suno", $40
;  nanpa_sitelen    "suwi", $41
;  nanpa_sitelen     "tan", $42
;  nanpa_sitelen    "tawa", $43
;  nanpa_sitelen    "telo", $44
;  nanpa_sitelen   "tenpo", $45
;  nanpa_sitelen    "toki", $46
;  nanpa_sitelen    "unpa", $47
;  nanpa_sitelen     "uta", $48
;  nanpa_sitelen   "utala", $49
;  nanpa_sitelen     "wan", $4a
;  nanpa_sitelen    "waso", $4b
;  nanpa_sitelen    "wawa", $4c
;  ; free space :O move this to $20
;charmap ":", $4e
;charmap ".", $4f

;charmap "[", $50
;charmap "]", $51
;charmap "] ", $51
;  nanpa_sitelen       "a", $52 ; characters not allowed in
;  nanpa_sitelen      "a,", $52 ; the player's name
;  ;nanpa_sitelen      "a!", $52 ; this breaks "suli a! sina ken ala tawa e ni kepeken wawa sina"
;  nanpa_sitelen     ", a", $52
;  nanpa_sitelen     "ala", $53
;  nanpa_sitelen     "ale", $54
;  nanpa_sitelen    "anpa", $55
;  nanpa_sitelen    "ante", $56
;  nanpa_sitelen     "anu", $57
;  nanpa_sitelen    "awen", $58
;  nanpa_sitelen       "e", $59
;  nanpa_sitelen    "jaki", $5a
;  nanpa_sitelen  "kalama", $5b
;  nanpa_sitelen    "kama", $5c
;  nanpa_sitelen "kepeken", $5d
;  nanpa_sitelen   "kiwen", $5e
;  nanpa_sitelen      "ko", $5f

;  nanpa_sitelen      "la", $60
;  nanpa_sitelen     "la,", $60
;  nanpa_sitelen    ", la", $60
;  nanpa_sitelen    "lawa", $61
;  nanpa_sitelen      "li", $62
;  nanpa_sitelen    "lili", $63
;  nanpa_sitelen    "lipu", $64
;  nanpa_sitelen    "luka", $65
;  nanpa_sitelen    "lupa", $66
;  nanpa_sitelen    "mama", $67
;  nanpa_sitelen    "mani", $68
;  nanpa_sitelen      "mi", $69
;  nanpa_sitelen    "moku", $6a
;  nanpa_sitelen    "musi", $6b
;  nanpa_sitelen    "mute", $6c
;  nanpa_sitelen    "nena", $6d
;  nanpa_sitelen      "ni", $6e
;  nanpa_sitelen    "nimi", $6f

;charmap "0", $70
;charmap "1", $71
;charmap "2", $72
;charmap "3", $73
;charmap "4", $74
;charmap "5", $75
;charmap "6", $76
;charmap "7", $77
;charmap "8", $78
;charmap "9", $79
;  nanpa_sitelen    "poki", $7a
;  nanpa_sitelen     "ona", $7b ; characters that aren't in a clear order
;  ;color
;  ;color
;  ;color
;charmap " ", $7e

;  nanpa_sitelen    "open", $80
;  nanpa_sitelen    "sama", $81
;  nanpa_sitelen    "selo", $82
;  nanpa_sitelen  "sijelo", $83
;  nanpa_sitelen    "sike", $84
;  nanpa_sitelen  "sinpin", $85
;charmap "<dpad>", $86
;charmap "<letter>", $87
;charmap "<yoshi>", $88
;charmap "<flower2>", $89
;  nanpa_sitelen      "pu", $2c
;  nanpa_sitelen "sitelen", $5c
;charmap "<skull>", $8c
;charmap "<link>", $8d
;charmap "<marin>", $8e
;charmap "<tarin>", $8f

;charmap "<ribbon>", $90
;charmap "<dogfood>", $91
;charmap "<bananas>", $92
;charmap "<stick>", $93
;charmap "<honeycomb>", $94
;charmap "<pineapple>", $95
;charmap "<broom>", $96
;charmap "<fishhook>", $97
;charmap "<bra>", $98
;charmap "<scale>", $99
;charmap "<glass>", $9a
;  nanpa_sitelen    "sona", $9b
;  nanpa_sitelen    "supa", $9c
;  nanpa_sitelen    "taso", $9d
;  nanpa_sitelen   "taso,", $9d
;  nanpa_sitelen    "tomo", $9e
;  nanpa_sitelen    "walo", $9f

;  nanpa_sitelen "A", $a0
;  ;nanpa_sitelen "a", $a0 ; interferes with the toki pona word
;  nanpa_sitelen "SE", $a1
;  nanpa_sitelen "TAR", $a2

;  nanpa_sitelen "CT", $b0
;  nanpa_sitelen "LE", $b1

;  nanpa_sitelen "S", $cb
;  nanpa_sitelen "s", $cb

;  nanpa_sitelen "T", $db
;  nanpa_sitelen "t", $db

;  nanpa_sitelen "B", $ef
;  nanpa_sitelen "b", $ef

;  ;nanpa_sitelen "", $ff ; not reachable, since $ff is hard-coded as end-of-text, and represented by "@"
;                         ; reachable if I steal some spots on codepoint_to_tile









; codepoint_to_tile addresses
charmap "<skull>", $dc
charmap "<link>", $dd
charmap "<marin>", $de
charmap "<tarin>", $df
charmap "<yoshi>", $e0
charmap "<ribbon>", $e1
charmap "<dogfood>", $e2
charmap "<bananas>", $e3
charmap "<stick>", $e4
charmap "<honeycomb>", $e5
charmap "<pineapple>", $e6
charmap "<flower2>", $e7
charmap "<broom>", $e8
charmap "<fishhook>", $e9
charmap "<bra>", $ea
charmap "<scale>", $eb
charmap "<glass>", $ec
charmap "<letter>", $ed

charmap "<dpad>", $ee

charmap "<up>", $f0
charmap "<down>", $f1
charmap "<left>", $f2
charmap "<right>", $f3

charmap "<ask>", $fe
charmap "@", $ff

charmap "'", $c3
charmap "] ", $5d
charmap "_ ", $20
charmap "_", $20
charmap "!", $2e
charmap "?", $2e

; convert "jan [#####] o, " into "jan [#####] o "
charmap ", ", $20

; experiment
; hide "a" and "seme" punctuation
;charmap ". ", $20
;charmap ".", $20
;charmap ": ", $20
;charmap ":", $20
charmap "! ", $20
charmap "!", $20
charmap "? ", $20
charmap "?", $20

  ; buttons
  nanpa_sitelen      "ST", $aa ; Start button
  nanpa_sitelen      "AR", $ab
  nanpa_sitelen       "T", $ac
  nanpa_sitelen      "SE", $ad ; Select button
  nanpa_sitelen      "LE", $ae
  nanpa_sitelen      "CT", $af

  ; nimisin and monsi
  nanpa_sitelen "kijetesa", $f4
  nanpa_sitelen  "ntakalu", $f5
  nanpa_sitelen      "kin", $f6
  nanpa_sitelen        "n", $f7
  nanpa_sitelen        "-", $f8
  nanpa_sitelen    "monsi", $f9

  ; nimi pu and monsuta
  nanpa_sitelen   "akesi", $00 ; characters allowed in
  nanpa_sitelen   "alasa", $01 ; the player's name
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

  nanpa_sitelen    "kule", $10
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
  ;nanpa_sitelen   "monsi", $1d
  nanpa_sitelen "monsuta", $1d
  nanpa_sitelen      "mu", $1e
  nanpa_sitelen     "mun", $1f ; up to here is already correct in the new system

  nanpa_sitelen   "nanpa", $80
  nanpa_sitelen    "nasa", $81
  nanpa_sitelen   "nasin", $82
  nanpa_sitelen    "noka", $83
  nanpa_sitelen       "o", $84
  ;nanpa_sitelen      "o,", $84
  nanpa_sitelen    "olin", $85
  nanpa_sitelen     "pan", $86
  nanpa_sitelen   "pilin", $87
  nanpa_sitelen  "pimeja", $88
  nanpa_sitelen    "pipi", $89
  nanpa_sitelen    "pona", $8a
  nanpa_sitelen    "seli", $8b
  nanpa_sitelen    "sewi", $8c
  nanpa_sitelen     "sin", $8d
  nanpa_sitelen  "soweli", $8e
  nanpa_sitelen    "suli", $8f
  nanpa_sitelen    "suno", $90
  nanpa_sitelen    "suwi", $91
  nanpa_sitelen     "tan", $92
  nanpa_sitelen    "tawa", $93
  nanpa_sitelen    "telo", $94
  nanpa_sitelen   "tenpo", $95
  nanpa_sitelen    "toki", $96
  nanpa_sitelen    "unpa", $97
  nanpa_sitelen     "uta", $98
  nanpa_sitelen   "utala", $99
  nanpa_sitelen     "wan", $9a
  nanpa_sitelen    "waso", $9b
  nanpa_sitelen    "wawa", $9c

  nanpa_sitelen       "a", $b2 ; characters not allowed in
  nanpa_sitelen      "a,", $b2 ; the player's name
  ;nanpa_sitelen      "a!", $b2 ; this breaks "suli a! sina ken ala tawa e ni kepeken wawa sina"
  nanpa_sitelen     ", a", $b2
  nanpa_sitelen     "ala", $b3
  nanpa_sitelen     "ale", $b4
  nanpa_sitelen    "anpa", $b5
  nanpa_sitelen    "ante", $b6
  nanpa_sitelen     "anu", $b7
  nanpa_sitelen    "awen", $b8
  nanpa_sitelen       "e", $b9
  nanpa_sitelen    "jaki", $ba
  nanpa_sitelen  "kalama", $bb
  nanpa_sitelen    "kama", $bc
  nanpa_sitelen "kepeken", $bd
  nanpa_sitelen   "kiwen", $be
  nanpa_sitelen      "ko", $bf
  nanpa_sitelen      "la", $c0
  nanpa_sitelen     "la,", $c0
  nanpa_sitelen    ", la", $c0
  nanpa_sitelen    "lawa", $c1
  nanpa_sitelen      "li", $c2
  nanpa_sitelen    "lili", $c3
  nanpa_sitelen    "lipu", $c4
  nanpa_sitelen    "luka", $c5
  nanpa_sitelen    "lupa", $c6
  nanpa_sitelen    "mama", $c7
  nanpa_sitelen    "mani", $c8
  nanpa_sitelen      "mi", $c9
  nanpa_sitelen    "moku", $ca
  nanpa_sitelen    "musi", $cb
  nanpa_sitelen    "mute", $cc
  nanpa_sitelen    "nena", $cd
  nanpa_sitelen      "ni", $ce
  nanpa_sitelen    "nimi", $cf

  nanpa_sitelen     "ona", $21 ; characters that aren't in a clear order
  nanpa_sitelen    "open", $22
  nanpa_sitelen  "pakala", $24
  nanpa_sitelen    "pali", $25
  nanpa_sitelen  "palisa", $26
  nanpa_sitelen    "pana", $27
  nanpa_sitelen      "pi", $28
  nanpa_sitelen    "pini", $29
  nanpa_sitelen    "poka", $2a
  nanpa_sitelen    "poki", $2b
  nanpa_sitelen      "pu", $2c
  nanpa_sitelen    "sama", $2d
  nanpa_sitelen    "selo", $2f
  nanpa_sitelen    "seme", $3b
  nanpa_sitelen  "sijelo", $3c
  nanpa_sitelen    "sike", $3d
  nanpa_sitelen    "sina", $3e
  nanpa_sitelen  "sinpin", $3f
  nanpa_sitelen "sitelen", $5c
  nanpa_sitelen    "sona", $5e
  nanpa_sitelen    "supa", $60
  nanpa_sitelen    "taso", $7b
  nanpa_sitelen   "taso,", $7b
  nanpa_sitelen    "tomo", $7c
  nanpa_sitelen      "tu", $7d
  nanpa_sitelen    "walo", $7e
  nanpa_sitelen    "weka", $7f
  nanpa_sitelen    "wile", $a9







; weka'd:
; - meli
; - mije
POPC