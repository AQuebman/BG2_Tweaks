REPLACE ~UHMAY01~


IF ~~ THEN BEGIN 31 // from: 30.0 30.0
  SAY #32176 /* ~Comme promis, voici l'armure de mon anc�tre le r�deur... elle est en cuir,mais je vous assure que la magie qui la renforce la rend aussi solide qu'une armure de plaques !~ */
  IF ~Global("MayorPay","GLOBAL",0)
~ THEN GOTO 34
  IF ~Global("PlayerHasStronghold","GLOBAL",2)
Global("MayorPay","GLOBAL",0)
~ THEN GOTO 37
  IF ~Global("PlayerHasStronghold","GLOBAL",2)
Global("MayorPay","GLOBAL",1)~ THEN GOTO 140
END

IF ~~ THEN BEGIN 33 // from: 32.0 32.0
  SAY #32178 /* ~Je ne veux pas que mon fils, Valsben, se mette en t�te de ces sottes id�es d'aventures... je vous l'offre, en r�compense de vos services.~ */
  IF ~~ THEN GOTO 34
  IF ~Global("PlayerHasStronghold","GLOBAL",2)~ THEN GOTO 37
END

END
