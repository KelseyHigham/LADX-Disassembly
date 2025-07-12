;
; Map codepoints (bytes of text as stored in the ROM) to diacritic tiles.
;
; The Toki Pona text uses two diacritics:
; - 1: ¯ (tile $C9, upper line of [)
; - 2: ¯ (tile $C8, upper line of ], head of kijetesantakalu)
;
; The two diacritic tiles are on these tilesheets:
;
; - `T0/src/gfx/items/inventory_overworld_items.dmg.png`
; - `T0/src/gfx/items/inventory_indoor_items.dmg.png`
; - `T0/src/gfx/ending/ending_1.dmg.png`       <- not yet
;
; See: DialogCharmap, CodepointToTileMap
;
CodepointToDiacritic::
    ;    0,   1,   2,   3,   4,   5,   6,   7,   8,   9,   a,   b,   c,   d,   e,   f
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  0
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  1
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  2
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  3
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  4

    ;    [    ]
    db   $01, $02, 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  5
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  6
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  7
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  8
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  9
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  a

    ;                                                                     kjts ntkl
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , $02, 0  ;  b
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  c

    ;    L    J
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  d
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  e
    db   0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  ;  f