Algoritmo Intercambio_de_vector
	definir M,i,O,j Como Entero
	Dimension M[6],O[6]
	Para i=0 Hasta 5 Con Paso 1 Hacer
		Escribir "Inserte los valores del vector, posición ",(i+1)
		Leer M[i]
	FinPara
	Para j=0 Hasta 5 Con Paso 1 Hacer
		O[j]=M[5-j]
	FinPara
	Escribir "El vector original es"
	Para j=0 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar M[j], " "
	FinPara
	Escribir " "
	Escribir "El vector modificado es"
	Para j=0 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar O[j], " "
	FinPara
FinAlgoritmo
