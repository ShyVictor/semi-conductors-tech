MOVLW       255
	MOVWF       TRISD+0 
;PUT.c,22 :: 		ADCON1=0b00001111;
	MOVLW       15
	MOVWF       ADCON1+0 
;PUT.c,23 :: 		lcd_init();
	CALL        _Lcd_Init+0, 0