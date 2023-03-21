Algoritmo sin_titulo
	Definir valor1 Como Entero
	Definir valor2 Como Entero
	Definir valor3 Como Entero
	Escribir "Ingrese el primer valor"
	Leer valor1
	Escribir "Ingrese el segundo valor"
	Leer valor2
	Escribir "Ingrese el tercer valor"
	Leer valor3
	Si (valor1=valor2 Y valor2=valor3) entonces
		Escribir "Los tres valores son iguales"
	FinSi
			Si (valor1>valor3 Y valor3>valor2)
				Escribir "El ",valor1," es el mayor y el menor es:",valor2
			FinSi
				Si valor2>valor3 y valor1>valor3
					Escribir "El ",valor2," es el mayor y el menor es:",valor3
				FinSi
					si valor3>valor2 y valor2>valor1
						Escribir "El ",valor3," es el mayor y el menor es:",valor1
					FinSi
	
FinAlgoritmo
