Proceso E7
	// Algoritmo  que  muestre  el  vuelto  de  una  compra  fraccionado  en  los  diversos  tipos  de  billetes  y  monedas  existentes  de  Per ú .  
	Definir  a , b, c, d, e, un, des, cen, X, MB Como Entero ;
	Definir  elec Como Caracter ;
	Mostrar  "Productos en existencia" ;
	Mostrar  "a) MICRÓNICA de ratón * Therodactil *" , "=" , "S / 70" ;
	Mostrar  "b) Jugador auricular ORCUS * K *" , "=" , "S / 90" ;
	Mostrar  "c) Microfono Básico * A1 *" , "=" , "S / 22" ;
	Mostrar  "d) Enfriador HIPER * X *" , "=" , "S / 45" ;
	Mostrar  "e) Teclado ROGUE * G1 *" , "=" , "S / 52" ;
	Mostrar  "Elija el producto que va a comprar" ;
	Leer  elec ;
	a <- 70 ;
	b <- 90 ;
	c <- 22 ;
	d <- 45 ;
	e <- 52 ;
	Si  elec = "a"  Entonces
		Mostrar  "Usted a elegido" , elec , ")" ;
		Mostrar "Precio = S /" , a ;
		Mostrar  "Ingrese la cantidad con la que va a pagar" ;
		Mostrar  "Solo se aceptan pagos de hasta S / 1000" ;
		Leer  X ;
		Si  X <= 1000 Entonces
			Si  a <= X Entonces
				VF <- X - a ;
				un = MB  mod  10 ;
				des = trunc ((( VF  mod  1000 ) mod  100 ) / 10 ) ;
				cen = trunc ((( VF  mod  10000 ) mod  1000 ) / 100 ) ;
				Segun  un Hacer
					0 : s = "0 monedas" ;
					1 : s = "1 moneda de 1 sol" ;
					2 : s = "1 moneda de 2 soles" ;
					3 : s = "1 moneda de 2 soles + 1 moneda de 1 sol" ;
					4 : s = "2 monedas de 2 soles" ;
					5 : s = "1 moneda de 5 soles" ;
					6 : s = "1 moneda de 5 soles + 1 moneda de 1 sol" ;
					7 : s = "1 moneda de 5 soles + 1 moneda de 2 soles" ;
					8 : s = "1 moneda de 5 soles + 1 moneda de 2 soles + 1 moneda de 1 sol" ;
					9 : s = "1 moneda de 5 soles + 2 monedas de 2 soles" ;
						Segundos de la aleta		
						Segun  des Hacer
							1 : ss = "1 billete de 10 soles +" ;
							2 : ss = "1 billete de 20 soles +" ;
							3 : ss = "1 billete de 20 soles + 1 billete de 10 soles +" ;
							4 : ss = "2 billetes de 20 soles +" ;
							5 : ss = "1 billete de 50 soles +" ;
							6 : ss = "1 billete de 50 soles + 1 billete de 10 soles +" ;
							7 : ss = "1 billete de 50 soles + 1 billete de 20 soles +" ;
							8 : ss = "1 billete de 50 soles + 1 billete de 20 soles + 1 billete de 10 soles +" ;
							9 : ss = "1 billete de 50 soles + 2 billetes de 20 soles +" ;
							De  Otro Modo:
							0 : ss = "" ;
								Segundos de la aleta
								Segun  cen Hacer
									1 : sss = "1 billete de 100 soles +" ;
									2 : sss = "1 billete de 200 soles +" ;
									3 : sss = "1 billete de 200 soles + 1 billete de 100 soles +" ;
									4 : sss = "2 billetes de 200 soles +" ;
									5 : sss = "2 billetes de 200 soles + 1 billete de 100 soles +" ;
									6 : sss = "3 billetes de 200 soles +" ;
									7 : sss = "3 billetes de 200 soles + 1 billete de 100 soles +" ;
									8 : sss = "4 billetes de 200 soles +" ;
									9 : sss = "4 billetes de 200 soles + 1 billete de 100 soles +" ;
									De  Otro Modo:
									0 : sss = "" ;
										Segundos de la aleta
										Mostrar  "Su vuelto es:" , MB , "soles" ;
										Mostrar  "Se le entregará:" ;
										Mostrar  sss , ss, s ;
										Si No
											Mostrar  "El dinero entregado no es suficiente" ;
											VF <- a - X ;
											Mostrar  "Falta: entregar:" , VF , "soles" ;
										FinSi
										Si No
											Mostrar  "Pago excedente del total permitido" ;
											Mostrar  "Por favor página con una menor cantidad de dinero" ;
										Fin  Si
										Si No
											Si  elec = = "b"  Entonces
												Mostrar  "Usted a elegido" , elec , ")" ;
												Mostrar "Precio = S /" , b ;
												Mostrar  "Ingrese la cantidad con la que va a pagar" ;
												Mostrar  "Solo se aceptan pagos de hasta S / 1000" ;
												Leer  X ;
												Si  X <= 1000 Entonces
													Si  b <= X Entonces
														VF <- X - b ;
														un = MB  mod  10 ;
														des = trunc ((( VF  mod  1000 ) mod  100 ) / 10 ) ;
														cen = trunc ((( VF  mod  10000 ) mod  1000 ) / 100 ) ;
														Segun  un Hacer
															0 : s = "0 monedas" ;
															1 : s = "1 moneda de 1 sol" ;
															2 : s = "1 moneda de 2 soles" ;
															3 : s = "1 moneda de 2 soles + 1 moneda de 1 sol" ;
															4 : s = "2 monedas de 2 soles" ;
															5 : s = "1 moneda de 5 soles" ;
															6 : s = "1 moneda de 5 soles + 1 moneda de 1 sol" ;
															7 : s = "1 moneda de 5 soles + 1 moneda de 2 soles" ;
															8 : s = "1 moneda de 5 soles + 1 moneda de 2 soles + 1 moneda de 1 sol" ;
															9 : s = "1 moneda de 5 soles + 2 monedas de 2 soles" ;
																Segundos de la aleta		
																Segun  des Hacer
																	1 : ss = "1 billete de 10 soles +" ;
																	2 : ss = "1 billete de 20 soles +" ;
																	3 : ss = "1 billete de 20 soles + 1 billete de 10 soles +" ;
																	4 : ss = "2 billetes de 20 soles +" ;
																	5 : ss = "1 billete de 50 soles +" ;
																	6 : ss = "1 billete de 50 soles + 1 billete de 10 soles +" ;
																	7 : ss = "1 billete de 50 soles + 1 billete de 20 soles +" ;
																	8 : ss = "1 billete de 50 soles + 1 billete de 20 soles + 1 billete de 10 soles +" ;
																	9 : ss = "1 billete de 50 soles + 2 billetes de 20 soles +" ;
																	De  Otro Modo:
																	0 : ss = "" ;
																		Segundos de la aleta
																		Segun  cen Hacer
																			1 : sss = "1 billete de 100 soles +" ;
																			2 : sss = "1 billete de 200 soles +" ;
																			3 : sss = "1 billete de 200 soles + 1 billete de 100 soles +" ;
																			4 : sss = "2 billetes de 200 soles +" ;
																			5 : sss = "2 billetes de 200 soles + 1 billete de 100 soles +" ;
																			6 : sss = "3 billetes de 200 soles +" ;
																			7 : sss = "3 billetes de 200 soles + 1 billete de 100 soles +" ;
																			8 : sss = "4 billetes de 200 soles +" ;
																			9 : sss = "4 billetes de 200 soles + 1 billete de 100 soles +" ;
																			De  Otro Modo:
																			0 : sss = "" ;
																				Segundos de la aleta
																				Mostrar  "Su vuelto es:" , MB , "soles" ;
																				Mostrar  "Se le entregará:" ;
																				Mostrar  sss , ss, s ;
																				Si No
																					Mostrar  "El dinero entregado no es suficiente" ;
																					VF <- b - X ;
																					Mostrar  "Falta: entregar:" , VF , "soles" ;
																				FinSi
																				Si No
																					Mostrar  "Pago excedente del total permitido" ;
																					Mostrar  "Por favor página con una menor cantidad de dinero" ;
																				Fin  Si
																				Si No
																					Si  elec = = "c"  Entonces
																						Mostrar  "Usted a elegido" , elec , ")" ;
																						Mostrar "Precio = S /" , c ;
																						Mostrar  "Ingrese la cantidad con la que va a pagar" ;
																						Mostrar  "Solo se aceptan pagos de hasta S / 1000" ;
																						Leer  X ;
																						Si  X <= 1000 Entonces
																							Si  c <= X Entonces
																								VF <- X - c ;
																								un = MB  mod  10 ;
																								des = trunc ((( VF  mod  1000 ) mod  100 ) / 10 ) ;
																								cen = trunc ((( VF  mod  10000 ) mod  1000 ) / 100 ) ;
																								Segun  un Hacer
																									0 : s = "0 monedas" ;
																									1 : s = "1 moneda de 1 sol" ;
																									2 : s = "1 moneda de 2 soles" ;
																									3 : s = "1 moneda de 2 soles + 1 moneda de 1 sol" ;
																									4 : s = "2 monedas de 2 soles" ;
																									5 : s = "1 moneda de 5 soles" ;
																									6 : s = "1 moneda de 5 soles + 1 moneda de 1 sol" ;
																									7 : s = "1 moneda de 5 soles + 1 moneda de 2 soles" ;
																									8 : s = "1 moneda de 5 soles + 1 moneda de 2 soles + 1 moneda de 1 sol" ;
																									9 : s = "1 moneda de 5 soles + 2 monedas de 2 soles" ;
																										Segundos de la aleta		
																										Segun  des Hacer
																											1 : ss = "1 billete de 10 soles +" ;
																											2 : ss = "1 billete de 20 soles +" ;
																											3 : ss = "1 billete de 20 soles + 1 billete de 10 soles +" ;
																											4 : ss = "2 billetes de 20 soles +" ;
																											5 : ss = "1 billete de 50 soles +" ;
																											6 : ss = "1 billete de 50 soles + 1 billete de 10 soles +" ;
																											7 : ss = "1 billete de 50 soles + 1 billete de 20 soles +" ;
																											8 : ss = "1 billete de 50 soles + 1 billete de 20 soles + 1 billete de 10 soles +" ;
																											9 : ss = "1 billete de 50 soles + 2 billetes de 20 soles +" ;
																											De  Otro Modo:
																											0 : ss = "" ;
																												Segundos de la aleta
																												Segun  cen Hacer
																													1 : sss = "1 billete de 100 soles +" ;
																													2 : sss = "1 billete de 200 soles +" ;
																													3 : sss = "1 billete de 200 soles + 1 billete de 100 soles +" ;
																													4 : sss = "2 billetes de 200 soles +" ;
																													5 : sss = "2 billetes de 200 soles + 1 billete de 100 soles +" ;
																													6 : sss = "3 billetes de 200 soles +" ;
																													7 : sss = "3 billetes de 200 soles + 1 billete de 100 soles +" ;
																													8 : sss = "4 billetes de 200 soles +" ;
																													9 : sss = "4 billetes de 200 soles + 1 billete de 100 soles +" ;
																													De  Otro Modo:
																													0 : sss = "" ;
																														Segundos de la aleta
																														Mostrar  "Su vuelto es:" , MB , "soles" ;
																														Mostrar  "Se le entregará:" ;
																														Mostrar  sss , ss, s ;
																														Si No
																															Mostrar  "El dinero entregado no es suficiente" ;
																															VF <- c - X ;
																															Mostrar  "Falta: entregar:" , VF , "soles" ;
																														FinSi
																														Si No
																															Mostrar  "Pago excedente del total permitido" ;
																															Mostrar  "Por favor página con una menor cantidad de dinero" ;
																														Fin  Si
																														Si No
																															Si  elec = = "d"  Entonces
																																Mostrar  "Usted a elegido" , elec , ")" ;
																																Mostrar "Precio = S /" , d ;
																																Mostrar  "Ingrese la cantidad con la que va a pagar" ;
																																Mostrar  "Solo se aceptan pagos de hasta S / 1000" ;
																																Leer  X ;
																																Si  X <= 1000 Entonces
																																	Si  d <= X Entonces
																																		VF <- X - d ;
																																		un = MB  mod  10 ;
																																		des = trunc ((( VF  mod  1000 ) mod  100 ) / 10 ) ;
																																		cen = trunc ((( VF  mod  10000 ) mod  1000 ) / 100 ) ;
																																		Segun  un Hacer
																																			0 : s = "0 monedas" ;
																																			1 : s = "1 moneda de 1 sol" ;
																																			2 : s = "1 moneda de 2 soles" ;
																																			3 : s = "1 moneda de 2 soles + 1 moneda de 1 sol" ;
																																			4 : s = "2 monedas de 2 soles" ;
																																			5 : s = "1 moneda de 5 soles" ;
																																			6 : s = "1 moneda de 5 soles + 1 moneda de 1 sol" ;
																																			7 : s = "1 moneda de 5 soles + 1 moneda de 2 soles" ;
																																			8 : s = "1 moneda de 5 soles + 1 moneda de 2 soles + 1 moneda de 1 sol" ;
																																			9 : s = "1 moneda de 5 soles + 2 monedas de 2 soles" ;
																																				Segundos de la aleta		
																																				Segun  des Hacer
																																					1 : ss = "1 billete de 10 soles +" ;
																																					2 : ss = "1 billete de 20 soles +" ;
																																					3 : ss = "1 billete de 20 soles + 1 billete de 10 soles +" ;
																																					4 : ss = "2 billetes de 20 soles +" ;
																																					5 : ss = "1 billete de 50 soles +" ;
																																					6 : ss = "1 billete de 50 soles + 1 billete de 10 soles +" ;
																																					7 : ss = "1 billete de 50 soles + 1 billete de 20 soles +" ;
																																					8 : ss = "1 billete de 50 soles + 1 billete de 20 soles + 1 billete de 10 soles +" ;
																																					9 : ss = "1 billete de 50 soles + 2 billetes de 20 soles +" ;
																																					De  Otro Modo:
																																					0 : ss = "" ;
																																						Segundos de la aleta
																																						Segun  cen Hacer
																																							1 : sss = "1 billete de 100 soles +" ;
																																							2 : sss = "1 billete de 200 soles +" ;
																																							3 : sss = "1 billete de 200 soles + 1 billete de 100 soles +" ;
																																							4 : sss = "2 billetes de 200 soles +" ;
																																							5 : sss = "2 billetes de 200 soles + 1 billete de 100 soles +" ;
																																							6 : sss = "3 billetes de 200 soles +" ;
																																							7 : sss = "3 billetes de 200 soles + 1 billete de 100 soles +" ;
																																							8 : sss = "4 billetes de 200 soles +" ;
																																							9 : sss = "4 billetes de 200 soles + 1 billete de 100 soles +" ;
																																							De  Otro Modo:
																																							0 : sss = "" ;
																																								Segundos de la aleta
																																								Mostrar  "Su vuelto es:" , MB , "soles" ;
																																								Mostrar  "Se le entregará:" ;
																																								Mostrar  sss , ss, s ;
																																								Si No
																																									Mostrar  "El dinero entregado no es suficiente" ;
																																									VF <- d - X ;
																																									Mostrar  "Falta: entregar:" , VF , "soles" ;
																																								FinSi
																																								Si No
																																									Mostrar  "Pago excedente del total permitido" ;
																																									Mostrar  "Por favor página con una menor cantidad de dinero" ;
																																								Fin  Si
																																								Si No
																																									Si  elec = = "e"  Entonces
																																										Mostrar  "Usted a elegido" , elec , ")" ;
																																										Mostrar "Precio = S /" , e ;
																																										Mostrar  "Ingrese la cantidad con la que va a pagar" ;
																																										Mostrar  "Solo se aceptan pagos de hasta S / 1000" ;
																																										Leer  X ;
																																										Si  X <= 1000 Entonces
																																											Si  e <= X Entonces
																																												VF <- X - e ;
																																												un = MB  mod  10 ;
																																												des = trunc ((( VF  mod  1000 ) mod  100 ) / 10 ) ;
																																												cen = trunc ((( VF  mod  10000 ) mod  1000 ) / 100 ) ;
																																												Segun  un Hacer
																																													0 : s = "0 monedas" ;
																																													1 : s = "1 moneda de 1 sol" ;
																																													2 : s = "1 moneda de 2 soles" ;
																																													3 : s = "1 moneda de 2 soles + 1 moneda de 1 sol" ;
																																													4 : s = "2 monedas de 2 soles" ;
																																													5 : s = "1 moneda de 5 soles" ;
																																													6 : s = "1 moneda de 5 soles + 1 moneda de 1 sol" ;
																																													7 : s = "1 moneda de 5 soles + 1 moneda de 2 soles" ;
																																													8 : s = "1 moneda de 5 soles + 1 moneda de 2 soles + 1 moneda de 1 sol" ;
																																													9 : s = "1 moneda de 5 soles + 2 monedas de 2 soles" ;
																																														Segundos de la aleta		
																																														Segun  des Hacer
																																															1 : ss = "1 billete de 10 soles +" ;
																																															2 : ss = "1 billete de 20 soles +" ;
																																															3 : ss = "1 billete de 20 soles + 1 billete de 10 soles +" ;
																																															4 : ss = "2 billetes de 20 soles +" ;
																																															5 : ss = "1 billete de 50 soles +" ;
																																															6 : ss = "1 billete de 50 soles + 1 billete de 10 soles +" ;
																																															7 : ss = "1 billete de 50 soles + 1 billete de 20 soles +" ;
																																															8 : ss = "1 billete de 50 soles + 1 billete de 20 soles + 1 billete de 10 soles +" ;
																																															9 : ss = "1 billete de 50 soles + 2 billetes de 20 soles +" ;
																																															De  Otro Modo:
																																															0 : ss = "" ;
																																																Segundos de la aleta
																																																Segun  cen Hacer
																																																	1 : sss = "1 billete de 100 soles +" ;
																																																	2 : sss = "1 billete de 200 soles +" ;
																																																	3 : sss = "1 billete de 200 soles + 1 billete de 100 soles +" ;
																																																	4 : sss = "2 billetes de 200 soles +" ;
																																																	5 : sss = "2 billetes de 200 soles + 1 billete de 100 soles +" ;
																																																	6 : sss = "3 billetes de 200 soles +" ;
																																																	7 : sss = "3 billetes de 200 soles + 1 billete de 100 soles +" ;
																																																	8 : sss = "4 billetes de 200 soles +" ;
																																																	9 : sss = "4 billetes de 200 soles + 1 billete de 100 soles +" ;
																																																	De  Otro Modo:
																																																	0 : sss = "" ;
																																																		Segundos de la aleta
																																																		Mostrar  "Su vuelto es:" , MB , "soles" ;
																																																		Mostrar  "Se le entregará:" ;
																																																		Mostrar  sss , ss, s ;
																																																		Si No
																																																			Mostrar  "El dinero entregado no es suficiente" ;
																																																			VF <- e - X ;
																																																			Mostrar  "Falta: entregar:" , VF , "soles" ;
																																																		FinSi
																																																		Si No
																																																			Mostrar  "Pago excedente del total permitido" ;
																																																			Mostrar  "Por favor página con una menor cantidad de dinero" ;
																																																		Fin  Si
																																																		Si No
																																																			Mostrar  "Por favor elija una de las alternativas presentadas" ;
																																																			Mostrar  "Para ello ingrese la letra que se muestra en la clasificación" ;
																																																		Fin  Si
																																																	Fin  Si
																																																Fin  Si
																																															Fin  Si
																																														Fin  Si
FinProceso