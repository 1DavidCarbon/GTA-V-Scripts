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
        MouseMove, 962, 628 ; Place Bet Buttom on Main Menu
        sleep, 400
        Click, down, left
        sleep, 70
        Click, up, left
        sleep, 400
        MouseMove, 218, 250	; Horse # to Place Bet on
        sleep, 400
        Click, down, left
        sleep, 70
        Click, up, left
        sleep, 400
        MouseMove, 1013, 360 ; Clicks Chips and Holds Mouse Buttom 1
        sleep, 400
        Click, down, left
        MouseMove, 1013, 546 ; Moves to Place Bet Button while Holding Mouse Button 1 Still
        sleep, 33000
        Click, up, left
        sleep, 2000
        MouseMove, 637, 686 ; Clicks Place Another Bet Button
        sleep, 200
        Click, down, left
        sleep, 80
        Click, up, left
        sleep, 1000
        }
return
