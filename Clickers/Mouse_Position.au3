Global $bot_paused = True

HotKeySet("{F6}", "pos")
HotKeySet("{F5}", "pause")

;~ Permet de ne rien faire au lancement du bot
While $bot_paused
   Sleep(100)
WEnd

;~ Pour mettre en pause le bot
Func pause()
   $bot_paused = Not $bot_paused
   While $bot_paused
	  Sleep(100)
   WEnd
EndFunc

Func pos()
   TrayTip("Mouse Position", MouseGetPos()[0] & ":" & MouseGetPos()[1], 30)
EndFunc