Algoritmo sin_titulo
	Imprimir "Captura en que mes estamos con numeros empezando con 1=Enero"
	Leer mes
	Imprimir "Captura en que dia estamos"
	Leer dia
	si dia=21 y mes>=10 o mes=11 o mes=12 y dia<=20  Entonces
		Imprimir "Estamos en Primavera"
	FinSi
	si mes=12 y dia>=21 o mes=1 o mes=2 o mes=3 y dia <=20 Entonces
		Imprimir "EStamos en Verano"
	FinSi
	Si mes=3 y dia>=21 o mes=4 o mes=5 o mes=6 y dia<=21 Entonces
		Imprimir "Estamos en otoño"
	FinSi
	Si mes=6 y dia >=22 o mes=7 o mes=8 o mes=9 y dia<=22 Entonces
		Imprimir "Estamos en invierno"
	FinSi
FinAlgoritmo
