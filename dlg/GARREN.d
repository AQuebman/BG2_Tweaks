REPLACE ~GARREN~


IF ~AreaCheck("AR1204")
NumTimesTalkedTo(1)
Global("Kidnap","GLOBAL",0)~ THEN BEGIN 10 // from:
  SAY #34016 /* ~Ah, vous voici. Je pensais bien que vous viendriez. Il vaut mieux que vous en appreniez le plus possible sur votre situation avant de partir vous faire tuer. On vous a cruellement manipul�.~ [GARREN06] */
  IF ~~ THEN REPLY #34051 /* ~Mon honneur est souill� par cet acte. Je dois me racheter aux yeux de mon dieu.~ */ GOTO 11
  IF ~~ THEN REPLY #34052 /* ~Votre compassion est la bienvenue. Qu'est-ce qui vous amenait dans ces parages ?~ */ GOTO 12
  IF ~~ THEN REPLY #34053 /* ~Cette tache sur ma r�putation est insupportable. Vous n'imaginez pas ce que j'endure.~ */ GOTO 13
  IF ~~ THEN REPLY #34054 /* ~Je d�truirai ceux qui m'ont fait �a. Ils ne survivront pas � ma col�re !~ */ GOTO 14
END

IF ~Global("Kidnap","GLOBAL",4)
Dead("firkra02")
Global("NoXpRepeat","LOCALS",0)~ THEN BEGIN 39 // from:
  SAY #34365 /* ~Mon coeur est soulag�, et c'est gr�ce � vous. La cr�ature est partie, mes terres sont lib�r�es, et les morts qui sont tomb�s sous vos coups sont veng�s. En leur nom, je vous remercie.~ [GARREN08] */
  IF ~Global("PlayerHasStronghold","GLOBAL",2)
~ THEN DO ~EraseJournalEntry(5826)
EraseJournalEntry(5833)
EraseJournalEntry(7085)
EraseJournalEntry(7256)
EraseJournalEntry(11821)
EraseJournalEntry(11872)
EraseJournalEntry(15724)
EraseJournalEntry(16548)
EraseJournalEntry(16549)
EraseJournalEntry(22917)
SetGlobal("NoXpRepeat","LOCALS",1)
AddXPObject(Player1,44500)
AddXPObject(Player2,44500)
AddXPObject(Player3,44500)
AddXPObject(Player4,44500)
AddXPObject(Player5,44500)
AddXPObject(Player6,44500)
~ JOURNAL #22945 /* ~Sauvetage de l'enfant de Garren

L'enfant de Garren Windspear a �t� sauv�, et le Dragon est mort. Garren m'a remerci�e pour tout ce que j'avais fait et a promis de m'h�berger chaque fois que je reviendrai dans la r�gion.~ */ FLAGS 256 GOTO 49
  IF ~~ THEN DO ~EraseJournalEntry(5826)
EraseJournalEntry(5833)
EraseJournalEntry(7085)
EraseJournalEntry(7256)
EraseJournalEntry(11821)
EraseJournalEntry(11872)
EraseJournalEntry(15724)
EraseJournalEntry(16548)
EraseJournalEntry(16549)
EraseJournalEntry(22917)
SetGlobal("NoXpRepeat","LOCALS",1)
AddXPObject(Player1,44500)
AddXPObject(Player2,44500)
AddXPObject(Player3,44500)
AddXPObject(Player4,44500)
AddXPObject(Player5,44500)
AddXPObject(Player6,44500)
~ JOURNAL #22945 /* ~Sauvetage de l'enfant de Garren

L'enfant de Garren Windspear a �t� sauv�, et le Dragon est mort. Garren m'a remerci�e pour tout ce que j'avais fait et a promis de m'h�berger chaque fois que je reviendrai dans la r�gion.~ */ FLAGS 256 GOTO 50
END

IF ~Global("Kidnap","GLOBAL",4)
!Dead("firkra02")
Global("NoXpRepeat","LOCALS",0)~ THEN BEGIN 40 // from:
  SAY #34366 /* ~Votre honneur et mon enfant sont saufs. Je vous remercie. H�las, la cr�ature vit. Mes nuits en seront troubl�es, mais j'ai mon enfant, et je ne pouvais pas en demander davantage.~ */
  IF ~Global("PlayerHasStronghold","GLOBAL",1)
~ THEN DO ~EraseJournalEntry(5826)
EraseJournalEntry(5833)
EraseJournalEntry(7085)
EraseJournalEntry(7256)
EraseJournalEntry(11821)
EraseJournalEntry(11872)
EraseJournalEntry(15724)
EraseJournalEntry(16548)
EraseJournalEntry(16549)
EraseJournalEntry(22917)
SetGlobal("NoXpRepeat","LOCALS",1)
AddXPObject(Player1,44500)
AddXPObject(Player2,44500)
AddXPObject(Player3,44500)
AddXPObject(Player4,44500)
AddXPObject(Player5,44500)
AddXPObject(Player6,44500)
~ JOURNAL #7163 /* ~L'enfant de Garren est sauv�.

Firkraag est toujours en vie, et Garren Lancevent �tait tr�s content du retour de son fils. Le dragon en a fini avec moi, tout au moins pour l'instant, et avec un peu de chance, il laissera Garren tranquille, lui aussi. Garren m'a offert le g�te dans sa cabane si jamais je repasse par les Collines de Lancevent.~ */ FLAGS 256 GOTO 49
  IF ~~ THEN DO ~EraseJournalEntry(5826)
EraseJournalEntry(5833)
EraseJournalEntry(7085)
EraseJournalEntry(7256)
EraseJournalEntry(11821)
EraseJournalEntry(11872)
EraseJournalEntry(15724)
EraseJournalEntry(16548)
EraseJournalEntry(16549)
EraseJournalEntry(22917)
SetGlobal("NoXpRepeat","LOCALS",1)
AddXPObject(Player1,44500)
AddXPObject(Player2,44500)
AddXPObject(Player3,44500)
AddXPObject(Player4,44500)
AddXPObject(Player5,44500)
AddXPObject(Player6,44500)~ JOURNAL #7163 /* ~L'enfant de Garren est sauv�.

Firkraag est toujours en vie, et Garren Lancevent �tait tr�s content du retour de son fils. Le dragon en a fini avec moi, tout au moins pour l'instant, et avec un peu de chance, il laissera Garren tranquille, lui aussi. Garren m'a offert le g�te dans sa cabane si jamais je repasse par les Collines de Lancevent.~ */ FLAGS 256 GOTO 50
END

END
