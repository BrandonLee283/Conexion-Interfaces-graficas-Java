Algoritmo sin_titulo
	Imprimir "Ingrese un numero"
	Leer num
	Factorial=1
	i=1
	cont=0
	Si num<=10 Entonces
		Mientras i<=num Hacer
			Factorial=Factorial*i
			i=i+1
		FinMientras
		Imprimir "Su factorial es de ",Factorial
	SiNo
		Mientras i<=num Hacer
			si (num Mod i)=0 Entonces
				cont=cont+1
			FinSi
			i=i+1
		FinMientras
		si cont=2 Entonces
			Imprimir "Tu numero es un numero primo"
		SiNo
			Imprimir "Tu numero no es primo"
		FinSi
	FinSi
FinAlgoritmo
