Process,Priority,,High

sleep 2000
send {f1}

f12::Reload
send {f1}

F2::pause, toggle

F1::
loop,
{
	WinActivate, ahk_exe GTA5.exe
    Sleep 200
	MouseClick, left, 218, 250,,8,D
    Sleep 20
    MouseClick, left,,,,8,U
    Sleep 200
    MouseClick, left, 1013, 360,,8,D
    Sleep 2850
    MouseClick, left, 1013, 546,,8,D
    Sleep 35500
    MouseClick, left,,,,8,U
    MouseClick, left, 637, 686,,8,D
    Sleep 20
    MouseClick, left,,,,8,U
    Sleep 300
	MouseClick, left, 962, 628,,8,D
    Sleep 20
    MouseClick, left,,,,8,U
    Sleep 300
}
return
