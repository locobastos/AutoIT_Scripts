HotKeySet("{F7}", "bot")
HotKeySet("{F8}" , "startpause")

While 1
   Sleep(100)
WEnd

Func startpause()
   While 1
	  sleep(100)
   WEnd
EndFunc

Func bot()
   while 1
	  MouseClick("left", 1893, 286, 1, 10) ;~ 	  Appuyer sur la clé à molette
	  MouseClick("left", 1285, 400, 1, 10) ;~ 	  Appuyer sur Sauvegarder
	  Sleep(2000)
	  Send("{ESC}")
	  MouseClick("left", 509, 431, 1, 10) ;~	Appuyer sur le champ Encoded du site web
	  Send("^a")
	  Send("^v")
	  Sleep(2000)
	  Send("{TAB}")
	  Sleep(2000)
	  Send("^f")
	  Send("{ASC 034}")
	  Send("Gold")
	  Send("{ASC 034}")
	  Send("{ESC}")
	  Send("{RIGHT}")
	  Send("{RIGHT}")
	  Send("{RIGHT}")
	  Send("+{RIGHT}")
	  Send("9e9999")
	  Sleep(3000)
	  Send("+{TAB}")
	  Send("^a")
	  Send("^c")
	  MouseClick("left", 1278, 447, 1, 10) ;~	Appuyer sur Importer
	  Sleep(500)
	  MouseClick("left", 1278, 447, 1, 10)  ;~	Appuyer sur le champ "Copier les données ici..."
	  Send("^v")
	  MouseClick("left", 1430, 691, 1, 10)  ;~	Appuyer sur Importer
	  MouseClick("left", 1750, 326, 1, 50)  ;~	Appuyer sur la croix après chargement des données (50 ms parfait)
	  MouseClick("left", 1691, 368, 1, 10)  ;~	Appuyer sur la croix du menu
	  MouseWheel ( "down", 6)
	  Send("{CTRLDOWN}")
	  MouseClick("left", 1050, 554, 2, 10)
	  Send("{CTRLUP}")
	  MouseClick("left", 1898, 510, 1, 10)
	  MouseClick("left", 1373, 663, 1, 10)
   WEnd
EndFunc
