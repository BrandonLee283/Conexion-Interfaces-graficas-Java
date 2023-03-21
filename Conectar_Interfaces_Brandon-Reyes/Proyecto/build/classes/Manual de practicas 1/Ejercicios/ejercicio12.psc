Algoritmo sin_titulo
	Imprimir "ingrese valor X"
	Leer x
	Imprimir "ingrese valor Y"
	Leer w
	Imprimir "ingrese valor Z"
	Leer z
	Si x=w entonces
		si w=z Entonces
			Imprimir "X,Y,Z son iguales"
		SiNo
			si w>z Entonces
				Imprimir "X y Y son mayores e iguales"
			SiNo
				Imprimir "Z es mayor"
			FinSi
		FinSi
	SiNo
		SI z=x Entonces
			si x>w entonces
				Imprimir "Y y Z son mayores e iguales"
			SiNo
				Imprimir "Y es mayor"
			FinSi
		SiNo
			Si x>w Entonces
				Si x>z
					Imprimir "X es mayor"
				SiNo
					Imprimir "Z es mayor"
				FinSi
			SiNo
				si w>z Entonces
					Imprimir "Y es mayor"
				SiNo
					Imprimir "Z es mayot"
				FinSi
			FinSi
		FinSi
	FinSi	
FinAlgoritmo
