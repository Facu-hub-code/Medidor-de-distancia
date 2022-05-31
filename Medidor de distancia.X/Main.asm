;*******************************************************************************
;                                                                              *
;    Filename: Medidor de distancia      				       *
;    Date: 05/31/2022                                                          *
;    File Version:  V.0.0.1                                                    *
;    Author:  Facundo Lorenzo                                                  *
;    Author: Agustin Barquin						       *
;									       *
;    Company (University):  Universidad Nacional de Cordoba                    *                                                              
;									       *
;    Descripcion:							       *
;		El proyecto debe integrar un teclado matricial de al menos     *
;		4x4, al menos una entrada analogica, al menos 3 displays 7     *
;		7 segmentos multiplexados, funcion de temporizador en Sleep    *
;	        con un pulsador Wake-up, una señal sonora y un cristal         *
;	        externo como fuente de reloj			               *
;									       *
;		Ademas: Implementar al menos 3 funciones bien diferenciadas:   *
;		    1 -	Mostrar a la distancia que se encuentran los alumnos   *
			en los displays.				       *
;		    2 - A medida que se acerca el alumno al otro el sonido se  *
			debe intensificar (mas agudo es una opcion).	       *
;		    3 - El teclado funciona como interface de usuario          *
;*******************************************************************************
    
;INSERT INCLUDE CODE HERE:
    #include pic=16f887.inc

;INSERT CONFIG WORDS HERE:

;PLACE VARIABLE DEFINITIONS GO HERE:
    CONTA1  EQU	  70

; INSERT RESET VECTOR HERE:

RES_VECT  CODE    0x0000            ; processor reset vector
    GOTO    START                   ; go to beginning of program

;INSERT ISR HERE:
    
;INSERT SPECIAL FUNCTIONS HERE:

;*******************************************************************************
; MAIN PROGRAM
;*******************************************************************************

MAIN_PROG CODE                      ; let linker place main program

START

    ; TODO Step #5 - Insert Your Program Here

    MOVLW 0x55                      ; your instructions
    GOTO $                          ; loop forever

    END