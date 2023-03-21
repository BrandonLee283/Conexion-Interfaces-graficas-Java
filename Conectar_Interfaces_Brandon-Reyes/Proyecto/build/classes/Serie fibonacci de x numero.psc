Algoritmo sin_titulo
	num1=0
	num2=1
	num3=0
	limite=1
	Definir numx Como Entero
	Escribir "Ingrese numero de repeticiones"
	Leer numx
	Escribir "0=1"
	Mientras (limite<=numx) hacer
		num3=num1
		num1=num2
		num2=num3+num1
		Escribir limite,"=",num2
		limite=limite+1
	FinMientras
		
Fin Algoritmo
