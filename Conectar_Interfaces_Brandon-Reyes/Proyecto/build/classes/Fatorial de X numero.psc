
Algoritmo sin_titulo
	//PROBLEMA:Calcular el factorial de x numero
	
	//Entrada: NumeroX
	//B=contador
		//Herramientas: Mientras (b<=numerox) Hacer
		//resultado=resultado*b
		//Escribir"",resultado
		//b=b+1
		//FinMientras
	// Salida: Factorial
	Definir numerox Como Entero
	resultado=1
	resultado1=1
	b=1
	Escribir"Introdusca un numero"
	Leer numerox
	Si numerox<10 entonces
		Mientras (b<=numerox) Hacer
			resultado=resultado*b
			Escribir resultado1,"X",b,"=",resultado
			resultado1=resultado1*b
			b=b+1
		FinMientras
	SiNo
			Si (numerox MOD 2) =0 Entonces
				Escribir "Su numero es par"
			SiNo
				Escribir "Su numero es primo"
		FinSi
	FinSi
FinAlgoritmo
