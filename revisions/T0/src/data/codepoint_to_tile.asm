;
; Map codepoints (bytes of text as stored in the ROM)
;         from `T0/src/constants/charmaps/dialog.asm`
;           to `T0/src/gfx/fonts/font.png`
;
; See: DialogCharmap, CodepointToDiacritic
;

;
; nasin for ordering:
; the four rows of sitelen which can be used on the name picker screen are on these rows:
; 0, 1, 8, 9
; the next two complete rows are on these rows:
; b, c
; after that, the remaining characters are squeezed in where they can fit without seemingly causing bugs.
;

CodepointToTileMap::
;0       0    1    2    3    4    5    6    7    8    9    a    b    c    d    e    f
;nimi   aksi alsa  en  esun ijo  ike  ilo  insa jan  jelo  jo  kala kasi ken  kili kon
db      $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f

;1
;nimi   kule klpu kute lape laso len  lete lnja loje lon  lkin  ma  moli mnsi  mu  mun
db      $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f

;2            !    "    #    $    %    &    '    (    )    *    +    ,    -    .    /
;ala    SPCE ona  open NAME pkla pali plsa pana  pi  pini poka poki  pu  sama PRD  selo 
    db  $7e, $7b, $80, 0  , $39, $3a, $3b, $3c, $3d, $3e, $3f, $7a, $8a, $81, $4f, $82
    ;db  $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f

;3       0    1    2    3    4    5    6    7    8    9    :    ;    <    =    >    ?
;ala                                                           seme sjlo sike sina snpn 
    db  $70, $71, $72, $73, $74, $75, $76, $77, $78, $79, $4e, $30, $83, $84, $31, $85
    ;db  $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f    
    
;4       @    A    B    C    D    E    F    G    H    I    J    K    L    M    N    O
    db  0  , $a0, $ef, $1d, $01, $73, $29, $0a, $20, $3e, $51, $0d, $3d, $83, $6d, $70
    ;db  $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f
    
;5       P    Q    R    S    T    U    V    W    X    Y    Z    [    \    ]    ^    _
;ala                                                                stln      sona
    db  $69, $67, $3a, $75, $77, $66, $2f, $38, $53, $57, $72, $50, $8b, $51, $9b, 0
    ;db  $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f
    
;6       `    a    b    c    d    e    f    g    h    i    j    k    l    m    n    o
;ala    supa
    db  $9c, $a0, $ef, $1d, $01, $73, $29, $0a, $20, $3e, $51, $0d, $3d, $83, $6d, $70
    ;db  $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f
    
;7       p    q    r    s    t    u    v    w    x    y    z    {    |    }    ~
;ala                                                           taso tomo  tu  walo weka
    db  $69, $67, $3a, $75, $77, $66, $2f, $38, $53, $57, $72, $9d, $9e, $32, $9f, $33
    ;db  $70, $71, $72, $73, $74, $75, $76, $77, $78, $79, $7a, $7b, $7c, $7d, $7e, $7f
    
;8       à    â    ä    è    é    ê    ù    û    ü    ô    ö    ç    î
;nimi   nnpa nasa nsin noka  o   olin pan  plin pmja pipi pona seli sewi sin  swli suli
    db  $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
    ;db  $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f
    
;9
;nimi   suno suwi tan  tawa telo tnpo toki unpa uta  utla wan  waso wawa
    db  $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $38, $4f
    ;db  $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f

;a       !    ?    -  BLANK  .2   ,    .    ?    !
;ala                                                 wile  ST   AR   T    SE   LE   CT
    db  $3c, $3d, $3e, $3f, $4e, $4e, $4f, $44, $43, $38, $cb, $a2, $db, $a1, $b1, $b0
    ;db  $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $ac, $ad, $ae, $af

;b       0    1    2    3    4    5    6    7    8    9
;alasuli           a   ala  ale  anpa ante anu  awen  e   jaki klma kama kpkn kwen  ko
    db  $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f
    ;db  $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf
    
;c
;alasuli la  lawa  li  lili lipu luka lupa mama mani  mi  moku musi mute nena  ni  nimi
    db  $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f
    ;db  $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc, $cd, $ce, $cf
    
; verbatim tilemap
;d       A2  B2   C2   D2   E2   F2   DPAD LTTR YOSH HIBS FOOT (X)  SKUL LINK MARN TARN
    db  $6b, $6c, $6d, $6e, $6f, $7a, $7b, $80, $81, $82, $83, $84, $8c, $8d, $8e, $8f
    ;db  $d0, $d1, $d2, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df

; almost verbatim
;e      YOSH BOW  CAN  BANA STCK BEEH PINE BROM HOOK BRA  SCAL GLAS      LTTR DPAD
    db  $88, $90, $91, $92, $93, $94, $95, $89, $96, $97, $98, $99, $9a, $87, $86, 0
    ;db  $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef
    
;f       UP  DOWN LEFT RITE                                             BLANK RESERVED_
;ala                        kjts ntkl kin   n    -
    db  $34, $35, $36, $37, $bd, $be, $ea, $eb, $fa, 0  , 0  , 0  , 0  , $7e, 0  , 0
    ;db  $f0, $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff

;
; 1-to-1 tilemap which just returns the input
; this would let me map directly from words to tiles in dialog.asm
; however, the tile at $20 doesn't display correctly
; it's used as a space, so presumably it's hard-coded to do some funny things
; but i might be able to use this verbatim... *if* i can give up one tile in font.png
;
;    db  $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f
;    db  $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f
;    db  $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
;    db  $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f
;    db  $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f
;    db  $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f
;    db  $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f
;    db  $70, $71, $72, $73, $74, $75, $76, $77, $78, $79, $7a, $7b, $7c, $7d, $7e, $7f
;    db  $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f
;    db  $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f
;    db  $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $ac, $ad, $ae, $af
;    db  $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf
;    db  $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc, $cd, $ce, $cf
;    db  $d0, $d1, $d2, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df
;    db  $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef
;    db  $f0, $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff