REPLACE ~RAELIS~


IF WEIGHT #8 ~Global("PlanarPrison","GLOBAL",1)
Dead("Haerdalis")
AreaCheck("AR0516")
~ THEN BEGIN 71 // from:
  SAY #39922 /* ~Vous nous connaissez depuis si peu de temps, et cependant vous avez pay� notre libert� de votre sang. Mon enfant, mon ami, c'est une dette dont je ne pourrai jamais m'acquitter...~ */
  IF ~~ THEN DO ~EraseJournalEntry(4685)
EraseJournalEntry(46846)
EraseJournalEntry(46847)
EraseJournalEntry(46848)
EraseJournalEntry(46849)
EraseJournalEntry(46850)
EraseJournalEntry(46851)
AddXPObject(Player1,44000)
AddXPObject(Player2,44000)
AddXPObject(Player3,44000)
AddXPObject(Player4,44000)
AddXPObject(Player5,44000)
AddXPObject(Player6,44000)
~ JOURNAL #47761 /* ~Sauver Raelis et Haer'Dalis de la prison planaire.

Ce ne fut pas simple, mais Raelis et sa troupe, y compris Haer'Dalis, ont �t� lib�r�s de la prison planaire dans laquelle ils �taient enferm�s. Raelis et sa troupe ont fui l'endroit, mais sa magie �tait assez puissante pour ouvrir un autre conduit et nous ramener chez nous.~ */ FLAGS 256 GOTO 61
  IF ~Global("PlayerHasStronghold","GLOBAL",2)
~ THEN DO ~EraseJournalEntry(4685)
EraseJournalEntry(46846)
EraseJournalEntry(46847)
EraseJournalEntry(46848)
EraseJournalEntry(46849)
EraseJournalEntry(46850)
EraseJournalEntry(46851)
AddXPObject(Player1,44000)
AddXPObject(Player2,44000)
AddXPObject(Player3,44000)
AddXPObject(Player4,44000)
AddXPObject(Player5,44000)
AddXPObject(Player6,44000)
~ JOURNAL #47761 /* ~Sauver Raelis et Haer'Dalis de la prison planaire.

Ce ne fut pas simple, mais Raelis et sa troupe, y compris Haer'Dalis, ont �t� lib�r�s de la prison planaire dans laquelle ils �taient enferm�s. Raelis et sa troupe ont fui l'endroit, mais sa magie �tait assez puissante pour ouvrir un autre conduit et nous ramener chez nous.~ */ FLAGS 256 GOTO 23
END

IF ~~ THEN BEGIN 72 // from:
  SAY #50218 /* ~C'est une question plut�t maladroite, mon enfant. Il est tr�s mals�ant d'imposer des exigences � des gens d�sesp�r�s. N�anmoins, nous pourrons peut-�tre parvenir � un accord.~ */
  IF ~~ THEN GOTO 73
  IF ~Global("PlayerHasStronghold","GLOBAL",2)
~ THEN GOTO 77
END

END
