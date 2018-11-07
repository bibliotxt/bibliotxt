REM **********************************************************************
REM / La Direccion de los puertos se expresa en HEX                      \
REM / El Puerto LPT1 se localiza en H3BC para escribir y H3BD para leer. \
REM / Mientras que LPT2 esta en 378 para escribir y 379 para leer.       \
REM **********************************************************************
CLS
PuertoLectura% = &H3BD: REM * Direccion asignada para Lectura *
PuertoEscritura% = &H3BC: REM * Direccion para Escritura *

Ritmo% = 3000:      REM * Establece el Delay *
Secuencia% = 0
LOCATE 5, 20:  PRINT "Ezkracho Team       WWW.EZKRACHO.COM.AR"
LOCATE 7, 22:  PRINT " ------------------------------------"
LOCATE 8, 22:  PRINT " |          |-----------|           |"
LOCATE 9, 22:  PRINT " ------------------------------------"
LOCATE 10, 22: PRINT "   Retardo                Secuencia"
LOCATE 13, 22: PRINT "Pulse <ESC> Para Terminar"
i% = 0
DO
  LOCATE 8, 36: PRINT "--------"
  Lee% = (INP(PuertoLectura%) AND &H38) / 8: REM ** Enmascara Lectura **
  SELECT CASE Lee%
    CASE 2
      Ritmo% = Ritmo% + 200
      IF Ritmo% > 10000 THEN Ritmo% = 10000
    CASE 3
      Ritmo% = Ritmo% - 200
      IF Ritmo% < 200 THEN Ritmo% = 200
    CASE 4
      Secuencia% = Secuencia% + 1
      IF Secuencia% > 3 THEN Secuencia% = 0
    CASE 5
      Secuencia% = Secuencia% - 1
      IF Secuencia% < 0 THEN Secuencia% = 3
  END SELECT
  LOCATE 8, 25: PRINT Ritmo%: REM * Muestra retardo en los LEDs *
  LOCATE 8, 50: PRINT Secuencia% + 1: REM * Muestra Secuencia Actual *

  SELECT CASE Secuencia%: REM * Determina cual es secuencia de salida *
    CASE 0
      Dato% = 2 ^ i%
      LOCATE 8, 36 + i%:            PRINT "O"
    CASE 1
      Dato% = NOT (255 - 2 ^ (7 - i%))
      LOCATE 8, 43 - i%:            PRINT "O"
    CASE 2
      Dato% = 2 ^ i% + NOT (255 - 2 ^ (7 - i%))
      LOCATE 8, 36 + i%:            PRINT "O"
      LOCATE 8, 43 - i%:            PRINT "O"
    CASE 3
      Dato% = 2 ^ i% + 2 ^ (Anterior%) + 2 ^ (Viejo%)
      LOCATE 8, 36 + i%:            PRINT "O"
      LOCATE 8, 36 + Anterior%:     PRINT "O"
      LOCATE 8, 36 + Viejo%:        PRINT "O"
  END SELECT

  OUT PuertoEscritura%, Dato%: REM * Saca el dato por LPT *
    FOR j% = 0 TO Ritmo%: NEXT j%: REM * Establece un retardo *
    Viejo% = Anterior%: Anterior% = i%: REM * Actualiza valores *
    i% = i% - 1:
    IF i% > 7 THEN i% = 0
LOOP UNTIL INKEY$ = CHR$(27)
REM * 27 es el Ascii para ESC. *

END

