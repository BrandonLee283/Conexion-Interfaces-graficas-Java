Proceso sin_titulo
	Definir  piezasVenta, modelo, talla, costoTela, manObra, a, b, porCargA, porCargB,canTotala, canTotalb,cargaA, cargaB, CosTotalTelaA,CosTotalTelaB, ganancias30A,ganancias30B,ganancias32A,ganancias32B,ganancias36A,ganancias36B Como real
	Imprimir "Ingrese Modelo A(1) ó B(2)"
	Leer modelo
	Imprimir "Ingrese la Talla 30, 32 ó 36"
	Leer talla
	Imprimir "Ingrese Número de Piezas"
	Leer piezasVenta
	Imprimir "Costo de la Tela por Metro"
	Leer costoTela
	Imprimir "Costo Mano de Obra"
	Leer manObra
	
	a<-1.50
	b<-1.80
	cosTotalTelaA<- (costoTela*a)
	cosTotalTelaB<- (costoTela*b)
	
	porCargA<- (cosTotalTelaA*80)/100+(manObra)
	porCargB<- (cosTotalTelaB*95)/100+(manObra)
	canTotala<- (piezasVenta*porCargaA)
	canTotalb<-(piezasVenta*porCargB)
	
	si (modelo=1) Entonces
		Escribir (porCargA*piezasVenta) 
	sino
		Imprimir porCargB*piezasVenta
		
	FinSi
	
	cargaA<- (porCargA*4)/100
	cargaB<- (porCargB*4)/100
	
	si (modelo=1) Entonces
		si (talla >=32) Entonces
			si (talla=36)Entonces
				Imprimir "El Precio Unitario del Modelo A en Talla 36 es de:", "$" (cargaA+porCargA)*piezasVenta
			Sino
				Imprimir "El Precio Unitario deL Modelo A en Talla 32 es de:", "$" (cargaA+porCargA)*piezasVenta
			FinSi
		FinSi
	Sino 
		si(talla=36) Entonces
			Imprimir "El Precio Unitario del Modelo B en Talla 36 es de:", "$" (cargaB+porCargB)*piezasVenta
		Sino
			Imprimir "El Precio Unitario del Modelo B en Talla 32 es de:", "$" (carga+porCargB)*piezasVenta
		FinSi
	FinSi
	ganancias30A <-(porCargA*30)/100
	ganancias30B <-(porCargB*30)/100
	ganancias32A <-(porCargA*30)/100
	ganancias32B <-(porCargB*30)/100
	ganancias36A <-(porCargA*30)/100
	ganancias36B <-(porCargB*30)/100
	
	si (modelo=1) entonces
		si (talla>=30) entonces
			si (talla>=32) Entonces
				si (talla=36) Entonces
					Imprimir "Sus Ganancias de Modelo A Talla 36 son de: $", ganancias36A
				Sino
					Escribir "Sus Ganancias de Modelo A Talla 32 son de: $", ganancias32A
				FinSi
			Sino
				Imprimir "Sus Ganancias de Modelo 30 son de: $", ganancias30A
			FinSi
		FinSi
	Sino
		si (talla>=30) Entonces
			si(talla>=32) Entonces
				si(talla=36) Entonces
					Imprimir "Sus Ganancias de Modelo B 36 son de: $", ganancias36B
				Sino
					Imprimir "Sus Ganancias de Modelo B 32 son de: $",ganancias32B
				FinSi
			Sino
				Imprimir "Sus Ganancias de Modelo B 30 son de: $", ganancias30B
			FinSi
		FinSi
	FinSi
FinProceso
