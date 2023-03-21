Algoritmo Becas_Carreras
	Definir beca Como Real
	sistem=0.2
	admin=0.3
	conta=0.25
	teleco=1-(sistem+admin+conta)
	Imprimir "Ingrese Beca"
	Leer beca
	cantSistem=beca*sistem
	cantAdmin=beca*admin
	cantConta=beca*conta
	cantTeleco=beca*teleco
	Imprimir"El monto para la beca de Sistemas es de ",cantSistem
	Imprimir"El monto para la beca de Administracion es de ",cantAdmin
	Imprimir"El monto para la beca de Contabilidad es de ",cantConta
	Imprimir"El monto para la beca de Telecomunicaciones es de ",cantTeleco
FinAlgoritmo
