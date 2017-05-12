
title = C-Free 5.0
loop,{
SettitleMatchMode, 2
WinWait, %title%
IfWinActive, %title%
{
WinSet, Transparent, 230, A ;
}

}
+^1:: ; Hotkey is Shift + Control + 1 - Transparency ON
WinSet, Transparent, 230, A ; the active window
return
+^2:: ; Hotkey is Shift + Control + 2 - Transparency OFF
WinSet, Transparent, OFF, A ; the active window
return
