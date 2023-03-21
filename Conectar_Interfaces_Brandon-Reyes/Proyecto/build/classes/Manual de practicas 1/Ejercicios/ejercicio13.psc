Algoritmo Valores_menor_mayor
	Imprimir "Ingrese valor 1"
	Leer val1
	Imprimir "Ingrese valor 2"
	Leer val2
	Imprimir "Ingrese valor 3"
	Leer val3
	Si val1=val2 Y val2=val3 entonces
		Imprimir "Todos los valores son iguales"
	SiNo
		SI val1>val2 y val2>val3 Entonces
			Imprimir "El valor 1 es mayor y el valor 3 es menor: ",val1,val2,val3
		SiNo
			Si val1=val2 Y val2>val3 Entonces
				Imprimir"El valor 1 y el valor 2 son iguales y mayores al valor3: ",val1,val2,val3
			SiNo
				Si val1>val2 y val2=val3 Entonces
					Imprimir "El valor 1 es mayor y el valor 2 y el valor 3 son iguales y menores: ",val1,val2,val3
				SiNo
					si val1>val3 y val3>val2 Entonces
						Imprimir "El valor 1 es mayor y el valor 2 es menor: ",val1,val3,val2	
					SiNo
						Si val1=val3 y val3>val2 Entonces
							Imprimir "El valor 1 y el valor 3 son iguales y mayores al valor2: ",val1,val3,val2
						SiNo
							Si val2>val1 y val1=val3 Entonces
								Imprimir "El valor 2 es mayor y el valor 1 y el valor 3 son iguales y menores: ",val2,val1,val3
							SiNo
								Si val2>val1 y val1>val3 Entonces
									Imprimir "El valor 2 es mayor y el valor 3 es menor: ",val2,val1,val3
								SiNo
									SI val2>val3 y val3>val1 Entonces
										Imprimir "El valor 2 es mayor y el valor 1 es menor: ",val2,val3,val1
									SiNo
										Si val2=val3 y val3>val1 Entonces
											Imprimir"El valor 2 y el valor 3 son iguales y mayores al valor1: ",val2,val3,val1
										SiNo
											Si val3>val1 Y val1=val2 entonces
												Imprimir "El valor 3 es mayor y el valor 1 y el valor 2 son iguales y menores: ",val3,val1,val2
											SiNo
												Si val3>val1 y val1>val2 Entonces
													Imprimir"El valor 3 es mayor y el valor 2 es menor: ",val3,val1,val2
												SiNo
													Si val3>val2 y val2>val1 Entonces
														Imprimir "El valor 3 es el mayor y el valor 1 es el menor: ",val3,val2,val1
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							Finsi
						Finsi
					FinSi
				Finsi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
