;
; Mapping from Unicode to the codepoints used by the ROM.
; Used for the player's name.
;
; The character positions are under src/data/name_entry_characters.asm
; They get passed to here. Then these hex values are stored. 
; When they're displayed, the graphics are read from codepoint_to_tile.asm
;

PUSHC
NEWCHARMAP NameEntryCharmap

charmap        " ", 0

charmap   "akesi ", $00 + 1
charmap   "alasa ", $01 + 1
charmap      "en ", $02 + 1
charmap    "esun ", $03 + 1
charmap     "ijo ", $04 + 1
charmap     "ike ", $05 + 1
charmap     "ilo ", $06 + 1
charmap    "insa ", $07 + 1
charmap     "jan ", $08 + 1
charmap    "jelo ", $09 + 1
charmap      "jo ", $0a + 1
charmap    "kala ", $0b + 1
charmap    "kasi ", $0c + 1
charmap     "ken ", $0d + 1
charmap    "kili ", $0e + 1
charmap     "kon ", $0f + 1

charmap    "kule ", $10 + 1
charmap  "kulupu ", $11 + 1
charmap    "kute ", $12 + 1
charmap    "lape ", $13 + 1
charmap    "laso ", $14 + 1
charmap     "len ", $15 + 1
charmap    "lete ", $16 + 1
charmap   "linja ", $17 + 1
charmap    "loje ", $18 + 1
charmap     "lon ", $19 + 1
charmap   "lukin ", $1a + 1
charmap      "ma ", $1b + 1
charmap    "moli ", $1c + 1
charmap   "monsi ", $1d + 1
charmap      "mu ", $1e + 1
charmap     "mun ", $1f + 1

charmap        ".", $2e + 1
charmap        ":", $3a + 1

charmap   "nanpa ", $80 + 1
charmap    "nasa ", $81 + 1
charmap   "nasin ", $82 + 1
charmap    "noka ", $83 + 1
charmap       "o ", $84 + 1
charmap    "olin ", $85 + 1
charmap     "pan ", $86 + 1
charmap   "pilin ", $87 + 1
charmap  "pimeja ", $88 + 1
charmap    "pipi ", $89 + 1
charmap    "pona ", $8a + 1
charmap    "seli ", $8b + 1
charmap    "sewi ", $8c + 1
charmap     "sin ", $8d + 1
charmap  "soweli ", $8e + 1
charmap    "suli ", $8f + 1

charmap    "suno ", $90 + 1
charmap    "suwi ", $91 + 1
charmap     "tan ", $92 + 1
charmap    "tawa ", $93 + 1
charmap    "telo ", $94 + 1
charmap   "tenpo ", $95 + 1
charmap    "toki ", $96 + 1
charmap    "unpa ", $97 + 1
charmap     "uta ", $98 + 1
charmap   "utala ", $99 + 1
charmap     "wan ", $9a + 1
charmap    "waso ", $9b + 1
charmap    "wawa ", $9c + 1

POPC
