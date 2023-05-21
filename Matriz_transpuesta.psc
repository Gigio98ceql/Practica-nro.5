Algoritmo Matriz_transpuesta
	Definir i,j,k,l,M,N,A,B como entero
	
	Escribir "Ingrese la fila de la matriz A"
	Leer M
	Escribir "Ingrese la columna de la matriz A"
	Leer N
		
	Dimension A[M,N],B[N,M]
	Para i<-0 Hasta (M-1) Con Paso 1 Hacer
		Para j<-0 Hasta (N-1) Con Paso 1 Hacer
			Escribir "Ingrese la posición de la matriz A fila: ", (i+1), " - columna: ", (j+1)
			Leer A[i, j]
		FinPara
	FinPara
	Para k<-0 Hasta (N-1) Con Paso  1 Hacer
		Para l<-0 Hasta (M-1) Con Paso 1 Hacer
			B[k,l]=A[l,k]
		FinPara
	FinPara
	
	escribir"La matriz A es :"
	Para i<-0 Hasta (M-1) Con Paso 1 Hacer
		Para j<-0 Hasta (N-1) Con Paso 1 Hacer
			Escribir Sin Saltar A[i, j], " "
		FinPara
		Escribir ""
	FinPara
	escribir"La matriz B es :"
	Para i<-0 Hasta (N-1) Con Paso 1 Hacer
		Para j<-0 Hasta (M-1) Con Paso 1 Hacer
			Escribir Sin Saltar B[i, j], " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
