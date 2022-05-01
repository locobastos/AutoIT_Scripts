HotKeySet("{F7}", "clicks")
HotKeySet("{F8}" , "startpause")
HotKeySet("{F9}" , "nuit")
HotKeySet("{F10}" , "jour")
Opt("MouseClickDelay",0)

Global $SleepTime = 25

While 1
   Sleep(100)
WEnd

Func nuit()
   $SleepTime = 1
   TrayTip("Sleep Time Value : Night", $SleepTime, 1)
EndFunc

Func jour()
   $SleepTime = 25
   TrayTip("Sleep Time Value : Day", $SleepTime, 1)
EndFunc

Func startpause()
   While 1
	  sleep(100)
   WEnd
EndFunc

Func clicks()
   ;$mousePos = MouseGetPos()
   While 1
	  MouseClick("left")
   WEnd
EndFunc
