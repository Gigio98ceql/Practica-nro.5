Algoritmo arreglo_multidimension
	Definir i,j, edades, suma como entero
	Dimension edades[3,3]
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Indice i=", i, " - Indice j=", j
			Leer edades[i, j]
		FinPara
	FinPara
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar  edades[i, j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo