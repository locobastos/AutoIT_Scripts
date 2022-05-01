Global $bot_paused = True

HotKeySet("{F2}", "bot_potion")

;~ Permet de ne rien faire au lancement du bot
While $bot_paused
   Sleep(100)
WEnd

;~ Corps du bot
Func bot_potion()
   Send("N")
WEnd
