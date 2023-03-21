Algoritmo sin_titulo
	Imprimir "Ingresa el dia de hoy"
	Leer dia
	Imprimir "Ingrese el mes en el que estamos"
	Leer mes
	si(mes=1)
		si (dia>=1)
			si(dia<=31)
				Imprimir "La estacion es invierno"
			FinSi
		FinSi
	SiNo
		si(mes=2)
			si(dia>=1)
				si(dia<28)
					Imprimir "La estacion es invierno"
				FinSi
			FinSi
		SiNo
			si(mes=3)
				si(dia>=1)
					si(dia<=19)
						Imprimir "La estacion es invierno"
					SiNo
						si(dia>19)
							si(dia<=30)
								Imprimir "La estacion es primavera"
							FinSi
						FinSi
					finsi
				FinSi
			SiNo
				si(mes=4)
					si(dia>=1)
						si(dia<=30)
							Imprimir "La estacion es primavera"
						FinSi
					FinSi
				SiNo
					si(mes=5)
						si(dia>=1)
							si(dia<=31)
								Imprimir "La estacion es primavera"
							FinSi
						FinSi
					SiNo
						si(mes=6)
							si(dia>=1)
								si(dia<20)
									Imprimir "La estacion es primavera"
								sino 
									si(dia>=20)
										si(dia<=30)
											Imprimir"La estacion es verano"
										FinSi
									FinSi
								FinSi
							FinSi
						SiNo
							si(mes=7)
								si(dia>=1)
									si(dia<=31)
										Imprimir "La estacion es verano"
									FinSi
								FinSi
							SiNo
								si(mes=8)
									si(dia>=1)
										si(dia<=31)
											Imprimir "La estacion es verano"
										FinSi
									FinSi
								SiNo
									si(mes=9)
										si(dia>=1)
											si(dia<21)
												Imprimir "La estacion es verano"
											SiNo
												si(dia>=21)
													si(dia<=30)
														Imprimir"La estación es otoño"
													FinSi
												FinSi
											FinSi
										FinSi
									SiNo
										si(mes=10)
											si(dia>=1)
												si(dia<=31)
													Imprimir "La estacion es otoño"
												FinSi
											FinSi
										SiNo
											si(mes=11)
												si(dia>=1)
													si(dia<=30)
														Imprimir "La estacion es otoño"
													FinSi
												FinSi
											SiNo
												si(mes=12)
													si(dia>=1)
														si(dia<20)
															Imprimir "La estacion es otoño"
														SiNo
															si(dia>=20)
																si(dia<=31)
																	imprimir"la estacion es invierno"
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			Finsi
		FinSi
	FinSi
FinAlgoritmo
