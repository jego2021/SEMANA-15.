Proceso E4
	// Dise � ar  ONU  Algoritmos  Que  muestre  el  nombre  de  la ONU  n � mero ( 1  99 ) ingresado  por  el  teclado .
	Definir  num Como Entero ;
	Escribir  "Ingrese un n�mero entre el 1 y el 99" ;
	leer  num ;
	u = num  mod  10 ;
	d = trunc ((( num  mod  1000 ) mod  100 ) / 10 ) ;
	Segun  u Hacer
		0 : s = "Cero" ;
		1 : s = "Uno" ;
		2 : s = "Dos" ;
		3 : s = "Tres" ;
		4 : s = "Cuatro" ;
		5 : s = "Cinco" ;
		6 : s = "Seis" ;
		7 : s = "Siete" ;
		8 : s = "Ocho" ;
		9 : s = "Nueve" ;
			Segundos de la aleta
			
			Segun  d Hacer
				1 : ss = "Diez" ;
					segun  u hacer
						0 : ss = "Diez" ;
							s = "" ;
						1 : ss = "Una vez" ;
							s = "" ;
						2 : ss = "Doce" ;
							s = "" ;
						3 : ss = "Trece" ;
							s = "" ;
						4 : ss = "Catorce" ;
							s = "" ;
						5 : ss = "Quince" ;
							s = "" ;
						De  Otro Modo:
							ss = "Dieci" ;
					FinSegun
				2 :
					si ( u = 0 ) Entonces
						ss = "Veinte" ;
						Si No
							ss = "Veinti" ;
						FinSi
					3 :
						si ( u = 0 ) Entonces
							ss = "Treinta" ;
							Si No
								ss = "Treinta y" ;
							FinSi
						4 :
							si ( u = 0 ) Entonces
								ss = "Cuarenta" ;
								Si No
									ss = "Cuarenta y" ;
								FinSi
							5 :
								si ( u = 0 ) Entonces
									ss = "Cincuenta" ;
									Si No
										ss = "Cincuenta y" ;
									FinSi
								6 :
									si ( u = 0 ) Entonces
										ss = "Sesenta" ;
										Si No
											ss = "Sesenta y" ;
										FinSi
									7 :
										si ( u = 0 ) Entonces
											ss = "Setenta" ;
											Si No
												ss = "Setenta y" ;
											FinSi
										8 :
											si ( u = 0 ) Entonces
												ss = "Ochenta" ;
												Si No
													ss = "Ochenta y" ;
												FinSi
											9 :
												si ( u = 0 ) Entonces
													ss = "Noventa" ;
													Si No
														ss = "Noventa y" ;
													FinSi
													Segundos de la aleta
													
													Escribir  ss , s ;
FinProceso