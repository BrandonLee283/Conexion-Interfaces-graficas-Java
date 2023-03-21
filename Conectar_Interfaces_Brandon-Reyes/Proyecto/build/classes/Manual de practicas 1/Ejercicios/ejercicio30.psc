Algoritmo sin_titulo
	Imprimir "Pulse 1=SI 0=NO"
	Imprimir "¿Tiene el habito de consumir alcohol?"
	Leer alcohol
	Imprimir "¿Usa lentes?"
	Leer lentes
	Imprimir "¿Padece un aenfermedad como deficiencia cardiaca o diabetes?"
	Leer enfermedad
	Imprimir"¿Que edad tienes?"
	Leer edad
	Si alcohol=1 Entonces
		cargo=0.1
	FinSi
	Si lentes=1 Entonces
		cargo=0.5
	FinSi
	si enfermedad=1 Entonces
		cargo=0.5
	FinSi
	Si edad>=40 Entonces
		cargo=0.2
	SiNo
		cargo=0.1
	FinSi
	Imprimir "Su costo para la poliza A es de",1200-(1200*cargo)
	Imprimir "Su costo para la poliza B es de",950-(950*cargo)
FinAlgoritmo
