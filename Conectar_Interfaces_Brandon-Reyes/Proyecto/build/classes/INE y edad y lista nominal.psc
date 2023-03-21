Algoritmo sin_titulo
	definir edad Como Entero
	definir INE Como Caracter
	definir listaNominal Como Caracter
	definir edadAño Como Caracter
	Escribir "Intoduce tu edad"
	Leer edad
	Si edad>=18 Entonces
		Escribir"Eres mayor de edad"
		Escribir "¿Tienes Ine?"
		Leer INE
		Si INE="SI" Entonces
			Escribir "Cumples los requisitos"
			Escribir "¿Estas en la lista nominal?"
			Leer listaNominal
			Si listaNominal="SI" Entonces
				Escribir "Puedes Votar"
			SiNo
				Escribir "NO Puedes Votar"
			FinSi
		SiNo
			Escribir "tramita tu credencial"
		FinSi
	SiNo
		Escribir "¿Cumples edad en este año y ya tienes 17?"
		Leer edadAño
		Si edadAño="SI" Entonces
			Escribir "Tramita tu credencial"
		SiNo
			Escribir "Aun no puedes tramitar tu credencial"
			FinSi
	FinSi
FinAlgoritmo
