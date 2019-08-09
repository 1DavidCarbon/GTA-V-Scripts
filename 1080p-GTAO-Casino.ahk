#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CoordMode, Mouse, Client
CoordMode, Pixel, Client

sleep 2000
send {f1}

f12::Reload
send {f1}

F2::pause, toggle

F1::
loop,
        {
        MouseMove, 1562, 905
        sleep, 400
        Click, down, left
        sleep, 70
        Click, up, left
        sleep, 400
        MouseMove, 344, 342
        sleep, 400
        Click, down, left
        sleep, 70
        Click, up, left
        sleep, 400
        MouseMove, 1523, 512
        sleep, 400
        Click, down, left
        MouseMove, 1457, 779
        sleep, 33000
        Click, up, left
        sleep, 2000
        MouseMove, 1024, 997
        sleep, 200
        Click, down, left
        sleep, 80
        Click, up, left
        sleep, 1000
        }
return
