KeyHistory
SetTitleMatchMode, 2

; Google Slides With Firefox
#IfWinActive Google Slides - Mozilla Firefox
    LWin & F20::Send, {PgDn}    ; Click
    LWin & F19::Send, l         ; Double-Click
    LWin & F18::Send, {PgUp}    ; Long-Ckick

; LibreOffice
#IfWinActive ahk_class SALTMPSUBFRAME ahk_exe soffice.bin
    LWin & F20::Send, {PgDn}
    LWin & F19::Send, {Alt} & {PgDn}
    LWin & F18::Send, {PgUp}
