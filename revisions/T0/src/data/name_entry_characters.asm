    ; Used to translate cursor position -> name letter
    ; on the name entry menu. Does not actually represent
    ; the graphics - this is just the letter that is chosen
    ; when you push A
    ; either include trailing spaces, 
    ; or modify `src/constants/charmaps/name_entry.asm` so you don't have to

    ; to change the appearance of the name entry screen, edit `src/data/backgrounds/menu_file_creation.tilemap.encoded`
    PUSHC
    SETCHARMAP NameEntryCharmap
    db   "akesi alasa en esun ijo ike ilo insa jan jelo jo kala kasi ken kili kon "
    db   "kule kulupu kute lape laso len lete linja loje lon lukin ma moli monsuta mu mun "
    db   "nanpa nasa nasin noka o olin pan pilin pimeja pipi pona seli sewi sin soweli suli "
    db   "suno suwi tan tawa telo tenpo toki unpa uta utala wan waso wawa  :."
    POPC
