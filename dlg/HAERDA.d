REPLACE ~HAERDA~


IF ~~ THEN BEGIN 99 // from:
  SAY #191 /* ~Je sais, mademoiselle Raelis. Mon coeur est � vous pour toujours mais le devoir m'appelle. Peut-�tre que <CHARNAME> me laissera voyager avec lui un moment, mais malgr� tout, je dois amener ce moineau au plan primaire.~ */
  IF ~~ THEN EXTERN ~RAELIS~ 59
  IF ~Global("PlayerHasStronghold","GLOBAL",2)~ THEN EXTERN ~RAELIS~ 21
END

IF WEIGHT #0 ~Dead("Mekrath")
Global("HaerDalisMove","GLOBAL",0)
Global("PlanarPrison","GLOBAL",0)
~ THEN BEGIN 106 // from:
  SAY #30444 /* ~Oh, ma t�te... ce feu... et ces �tranges id�es qui m'envahissent doucement... o� sont donc mes souvenirs pass�s ? Mais... qu'est-ce que c'est ?~ [HAERDA02] */
  IF ~~ THEN DO ~SetGlobal("HaerDalisFree","GLOBAL",1)~ GOTO 110
END

END
