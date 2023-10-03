;
; Mapping from Unicode to the codepoints used by the ROM.
; Used for the player's name.
;
; The character positions are under src/data/name_entry_characters.asm.
; They get passed to here. Then these hex values are stored in the save file. 
; When they're displayed, the graphics are read from codepoint_to_tile.asm.
; Except codepoint_to_tile.asm returns the input, so these are direct
; addresses to tiles.
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
charmap "monsuta ", $1d + 1
charmap      "mu ", $1e + 1
charmap     "mun ", $1f + 1

charmap   "nanpa ", $20 + 1
charmap    "nasa ", $21 + 1
charmap   "nasin ", $22 + 1
charmap    "noka ", $23 + 1
charmap       "o ", $24 + 1
charmap    "olin ", $25 + 1
charmap     "pan ", $26 + 1
charmap   "pilin ", $27 + 1
charmap  "pimeja ", $28 + 1
charmap    "pipi ", $29 + 1
charmap    "pona ", $2a + 1
charmap    "seli ", $2b + 1
charmap    "sewi ", $2c + 1
charmap     "sin ", $2d + 1
charmap  "soweli ", $2e + 1
charmap    "suli ", $2f + 1

charmap    "suno ", $40 + 1
charmap    "suwi ", $41 + 1
charmap     "tan ", $42 + 1
charmap    "tawa ", $43 + 1
charmap    "telo ", $44 + 1
charmap   "tenpo ", $45 + 1
charmap    "toki ", $46 + 1
charmap    "unpa ", $47 + 1
charmap     "uta ", $48 + 1
charmap   "utala ", $49 + 1
charmap     "wan ", $4a + 1
charmap    "waso ", $4b + 1
charmap    "wawa ", $4c + 1
;          space
charmap        ":", $4e + 1
charmap        ".", $4f + 1

POPC
