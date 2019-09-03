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
	MouseClick, left, 344, 342,,8,D
    Sleep 20
    MouseClick, left,,,,8,U
    Sleep 200
    MouseClick, left, 1523, 512,,8,D
    Sleep 2850
    MouseClick, left, 1457, 779,,8,D
    Sleep 35500
    MouseClick, left,,,,8,U
    MouseClick, left, 1024, 997,,8,D
    Sleep 20
    MouseClick, left,,,,8,U
    Sleep 300
	MouseClick, left, 1562, 905,,8,D
    Sleep 20
    MouseClick, left,,,,8,U
    Sleep 300
}
return
