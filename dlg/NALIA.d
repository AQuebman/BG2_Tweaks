REPLACE ~NALIA~


IF ~~ THEN BEGIN 81 // from: 79.1 79.0 79.1 79.0
  SAY #40047 /* ~Il faut que je trouve un moyen de rompre ces fian�ailles, et vite. Ils respectent les traditions, et je crois que j'ai trouv� le moyen d'en tourner une � notre avantage � tous les deux.~ */
  IF ~Gender(Player1,MALE)
~ THEN REPLY #40048 /* ~Vous d�sirez un mariage de convenance ? Je vous comprends.~ */ DO ~EraseJournalEntry(5083)
EraseJournalEntry(5825)
EraseJournalEntry(6549)
EraseJournalEntry(6576)
EraseJournalEntry(7025)
EraseJournalEntry(7079)
EraseJournalEntry(7262)
EraseJournalEntry(9920)
EraseJournalEntry(10073)
EraseJournalEntry(10074)
EraseJournalEntry(11648)
EraseJournalEntry(16002)
EraseJournalEntry(16336)
EraseJournalEntry(16354)
EraseJournalEntry(16542)
EraseJournalEntry(20986)
EraseJournalEntry(23395)
EraseJournalEntry(23489)
EraseJournalEntry(23491)
EraseJournalEntry(40131)
EraseJournalEntry(42371)
EraseJournalEntry(49487)
~ JOURNAL #10101 /* ~Le donjon de'Arnise a �t� envahi.

Apr�s une rude bataille, le donjon de la famille de Nalia a enfin �t� lib�r� des envahisseurs trolls. Malheureusement, le seigneur de'Arnise n'a pas pu �tre sauv� et a �t� tu� par TorGal, le chef des trolls. Mais Nalia est toujours vivante... son avenir dans le donjon familial semble cependant plus qu'incertain.~ */ FLAGS 256 GOTO 82
  IF ~Gender(Player1,FEMALE)
~ THEN REPLY #40050 /* ~Si c'est un mariage de convenance que vous avez en t�te, je ne fais pas l'affaire. N'�tant pas du bon sexe, quoi.~ */ DO ~EraseJournalEntry(5083)
EraseJournalEntry(5825)
EraseJournalEntry(6549)
EraseJournalEntry(6576)
EraseJournalEntry(7025)
EraseJournalEntry(7079)
EraseJournalEntry(7262)
EraseJournalEntry(9920)
EraseJournalEntry(10073)
EraseJournalEntry(10074)
EraseJournalEntry(11648)
EraseJournalEntry(16002)
EraseJournalEntry(16336)
EraseJournalEntry(16354)
EraseJournalEntry(16542)
EraseJournalEntry(20986)
EraseJournalEntry(23395)
EraseJournalEntry(23489)
EraseJournalEntry(23491)
EraseJournalEntry(40131)
EraseJournalEntry(42371)
EraseJournalEntry(49487)
~ JOURNAL #10101 /* ~Le donjon de'Arnise a �t� envahi.

Apr�s une rude bataille, le donjon de la famille de Nalia a enfin �t� lib�r� des envahisseurs trolls. Malheureusement, le seigneur de'Arnise n'a pas pu �tre sauv� et a �t� tu� par TorGal, le chef des trolls. Mais Nalia est toujours vivante... son avenir dans le donjon familial semble cependant plus qu'incertain.~ */ FLAGS 256 GOTO 82
  IF ~~ THEN REPLY #40052 /* ~Je pourrais le tuer. Voil� qui r�glerai vos probl�mes une fois pour toutes.~ */ DO ~EraseJournalEntry(5083)
EraseJournalEntry(5825)
EraseJournalEntry(6549)
EraseJournalEntry(6576)
EraseJournalEntry(7025)
EraseJournalEntry(7079)
EraseJournalEntry(7262)
EraseJournalEntry(9920)
EraseJournalEntry(10073)
EraseJournalEntry(10074)
EraseJournalEntry(11648)
EraseJournalEntry(16002)
EraseJournalEntry(16336)
EraseJournalEntry(16354)
EraseJournalEntry(16542)
EraseJournalEntry(20986)
EraseJournalEntry(23395)
EraseJournalEntry(23489)
EraseJournalEntry(23491)
EraseJournalEntry(40131)
EraseJournalEntry(42371)
EraseJournalEntry(49487)
~ JOURNAL #10101 /* ~Le donjon de'Arnise a �t� envahi.

Apr�s une rude bataille, le donjon de la famille de Nalia a enfin �t� lib�r� des envahisseurs trolls. Malheureusement, le seigneur de'Arnise n'a pas pu �tre sauv� et a �t� tu� par TorGal, le chef des trolls. Mais Nalia est toujours vivante... son avenir dans le donjon familial semble cependant plus qu'incertain.~ */ FLAGS 256 GOTO 83
  IF ~~ THEN REPLY #40053 /* ~Parlez. Qu'avez-vous donc en t�te ? Un enl�vement ?~ */ DO ~EraseJournalEntry(5083)
EraseJournalEntry(5825)
EraseJournalEntry(6549)
EraseJournalEntry(6576)
EraseJournalEntry(7025)
EraseJournalEntry(7079)
EraseJournalEntry(7262)
EraseJournalEntry(9920)
EraseJournalEntry(10073)
EraseJournalEntry(10074)
EraseJournalEntry(11648)
EraseJournalEntry(16002)
EraseJournalEntry(16336)
EraseJournalEntry(16354)
EraseJournalEntry(16542)
EraseJournalEntry(20986)
EraseJournalEntry(23395)
EraseJournalEntry(23489)
EraseJournalEntry(23491)
EraseJournalEntry(40131)
EraseJournalEntry(42371)
EraseJournalEntry(49487)
~ JOURNAL #10101 /* ~Le donjon de'Arnise a �t� envahi.

Apr�s une rude bataille, le donjon de la famille de Nalia a enfin �t� lib�r� des envahisseurs trolls. Malheureusement, le seigneur de'Arnise n'a pas pu �tre sauv� et a �t� tu� par TorGal, le chef des trolls. Mais Nalia est toujours vivante... son avenir dans le donjon familial semble cependant plus qu'incertain.~ */ FLAGS 256 GOTO 84
  IF ~Global("PlayerHasStronghold","GLOBAL",2)~ THEN REPLY #40054 /* ~Parlez. Qu'avez-vous donc en t�te ? Un enl�vement ?~ */ DO ~EraseJournalEntry(5083)
EraseJournalEntry(5825)
EraseJournalEntry(6549)
EraseJournalEntry(6576)
EraseJournalEntry(7025)
EraseJournalEntry(7079)
EraseJournalEntry(7262)
EraseJournalEntry(9920)
EraseJournalEntry(10073)
EraseJournalEntry(10074)
EraseJournalEntry(11648)
EraseJournalEntry(16002)
EraseJournalEntry(16336)
EraseJournalEntry(16354)
EraseJournalEntry(16542)
EraseJournalEntry(20986)
EraseJournalEntry(23395)
EraseJournalEntry(23489)
EraseJournalEntry(23491)
EraseJournalEntry(40131)
EraseJournalEntry(42371)
EraseJournalEntry(49487)
~ JOURNAL #10101 /* ~Le donjon de'Arnise a �t� envahi.

Apr�s une rude bataille, le donjon de la famille de Nalia a enfin �t� lib�r� des envahisseurs trolls. Malheureusement, le seigneur de'Arnise n'a pas pu �tre sauv� et a �t� tu� par TorGal, le chef des trolls. Mais Nalia est toujours vivante... son avenir dans le donjon familial semble cependant plus qu'incertain.~ */ FLAGS 256 GOTO 85
END

IF ~~ THEN BEGIN 82 // from: 81.1 81.0 81.1 81.0
  SAY #40055 /* ~Oh ! Non, non, rien de si d�testable... euh... scandaleux. Se serait risible. Personne n'y croirait une seconde.~ */
  IF ~~ THEN GOTO 84
  IF ~Global("PlayerHasStronghold","GLOBAL",2)~ THEN GOTO 85
END

IF ~~ THEN BEGIN 83 // from: 81.2 81.2
  SAY #40056 /* ~Non, il ne m�rite pas cela. Sa morale est r�pugnante, mais ce n'est pas un criminel. Pas que je sache en tous cas.~ */
  IF ~~ THEN GOTO 84
  IF ~!Class(Player1,FIGHTER_ALL)
~ THEN GOTO 85
END

IF ~Global("NaliaAtKeep","GLOBAL",1)
Global("PCKeepOwner","GLOBAL",0)
~ THEN BEGIN 101 // from:
  SAY #40087 /* ~Avez-vous reconsid�r� � mon offre ? Le temps presse et je ne sais pas si je pourrais retenir les Roenals bien longtemps.~ [NALIA67] */
  IF ~~ THEN REPLY #40088 /* ~Oui. Si tel est toujours votre souhait, j'accepte de pr�ter mon nom � ces lieux en tant que <PRO_LADYLORD>.~ */ GOTO 93
  IF ~Global("PlayerHasStronghold","GLOBAL",2)~ THEN REPLY #40089 /* ~Oui, vous �tes la bienvenue. Accompagnez-moi et fuyez ces rustres arrogants qui veulent vous spolier de vos biens.~ */ GOTO 100
  IF ~~ THEN REPLY #40090 /* ~Non, je n'ai pas chang� d'avis sur ce sujet.~ */ GOTO 99
END

END
