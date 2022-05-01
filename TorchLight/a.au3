Global $fPaused = True

HotKeySet("{F8}", "clicks")
HotKeySet("{F7}", "pause")

While 1
   Sleep(100)
WEnd

Func pause()
   $fPaused = True
EndFunc

Func clicks()
;~    Local $aPos = MouseGetPos()
   $fPaused = False
   While Not $fPaused
	  MouseClick("left", MouseGetPos()[0], MouseGetPos()[1], 1000, 1);
   WEnd
EndFunc