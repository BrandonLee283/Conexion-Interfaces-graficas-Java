Algoritmo sin_titulo
	Imprimir "¿Cuantas horas trabajaste?"
	Leer horasT
	Imprimir "¿Cuanto es el pago por hora"
	Leer pagoH
	Si horasT>=41 y horasT<=45 Entonces
		Imprimir "Tu sueldo es el doble: $",(hrasT*pagoH)*2
	SiNo
		Si horasT>=46 y horasT<=50 Entonces
			Imprimir "Tu sueldo es el tiple: $",(hrasT*pagoH)*3
		SiNo
			si horas>50 Entonces
				Imprimir "No esta permitid0"
			SiNo
				imprimir"Tu sueldo es de: $",(hrasT*pagoH)
			FinSi
		FinSi
	FinSi
FinAlgoritmo
