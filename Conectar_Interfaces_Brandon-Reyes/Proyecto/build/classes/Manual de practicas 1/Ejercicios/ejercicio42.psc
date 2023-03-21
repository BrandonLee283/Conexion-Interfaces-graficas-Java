Algoritmo sin_titulo
	Escribir 'Ingrese el valor de monto de las compras:'
	Leer montoCompras
	Escribir 'Ingrese el valor de pago del corte actual'
	Leer pagoCorteActual
	Escribir 'Ingrese el valor de pago del corte anterior'
	Leer pagoCorteAnterior
	Escribir 'Ingrese el valor de saldo anterior'
	Leer saldoAnterior
	saldoActual <- montoCompras-saldonAterior-pagoCorteAnterior
	Si saldoActual>0 Entonces
		pagoMinimo <- saldoActual*0.15
	SiNo
		pagoMinimo <- 0
	FinSi
	Si saldoActual>0 Entonces
		pagoGenerarIntereses <- saldoActual*0.85
	SiNo
		pagoGenerarIntereses <- 0
	FinSi
	Si pagoCorteActual<pagoGenerarIntereses Entonces
		intereses <- saldoActual*0.12+200
	SiNo
		intereses <- 0
	FinSi
	Escribir 'Sus intereses son de ',intereses
	Escribir 'Su pago minimo es de',pagoMinimo
	Escribir 'El valor de pago para no generar intereses es de',pagoGenerarIntereses
	Escribir 'Su valor de saldo actual es de',saldoActual
FinAlgoritmo

