Algoritmo edad_mayor18
	Imprimir"Ingrese su edad"
	Leer edad
	si(edad>=18)Entonces
		Imprimir "Eres mayor de edad"
		Imprimir "Ingresa un 1 si la respuesta es SI y un 0 si la respuesta es NO"
		Imprimir "�Tienes INE?"
		Leer INE
		si(INE=1)Entonces
			Imprimir "Cumples los requisitos"
			Imprimir "Ingresa un 1 si la respuesta es SI y un 0 si la respuesta es NO"
			Imprimir "�Estas en la lista nominal?"
			Leer listaNominal
			Si(listaNominal=1)Entonces
				Imprimir "Puedes votar!!!!!"
			SiNo
				Imprimir"No puedes Votar"
			FinSi
		SiNo
			Imprimir "Tramita tu credencial"
		FinSi
	SiNo
		Imprimir "Ingresa un 1 si la respuesta es SI y un 0 si la respuesta es NO"
		Imprimir "�Cumples a�os en este a�o?"
		Leer a�osA
		Si(a�osA=1)Entonces
			Imprimir"Puedes tramitar tu INE"
		SiNo
			Imprimir"Aun no puedes tramitar tu INE"
		FinSi
	FinSi
FinAlgoritmo
