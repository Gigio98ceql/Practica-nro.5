Algoritmo Suma_y_resta_de_matrices
	Definir i,j,M,N,A,B,C,D como entero
	
	Escribir "Ingrese la fila de la matriz A y B"
	Leer M
	Escribir "Ingrese la columna de la matriz A y B"
	Leer N
	
	
	Dimension A[M,N],B[M,N],C[M,N],D[M,N]
	Para i<-0 Hasta (M-1) Con Paso 1 Hacer
		Para j<-0 Hasta (N-1) Con Paso 1 Hacer
			Escribir "Ingrese la posición de la matriz A fila: ", (i+1), " - columna: ", (j+1)
			Leer A[i, j]
		FinPara
	FinPara
	Para i<-0 Hasta (M-1) Con Paso 1 Hacer
		Para j<-0 Hasta (N-1) Con Paso 1 Hacer
			Escribir "Ingrese la posición de la matriz B fila: ", (i+1), " - columna: ",(j+1)
			Leer B[i, j]
		FinPara
	FinPara
	Para i<-0 Hasta (M-1) Con Paso 1 Hacer
		Para j<-0 Hasta (N-1) Con Paso 1 Hacer
			C[i,j]=A[i,j]+B[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta (M-1) Con Paso 1 Hacer
		Para j<-0 Hasta (N-1) Con Paso 1 Hacer
			D[i,j]=A[i,j]-B[i,j]
		FinPara
	FinPara
	escribir"La matriz suma C es :"
	Para i<-0 Hasta (M-1) Con Paso 1 Hacer
		Para j<-0 Hasta (N-1) Con Paso 1 Hacer
			Escribir Sin Saltar  C[i, j], " "
		FinPara
		Escribir ""
	FinPara
	escribir"La matriz Resta D es :"
	Para i<-0 Hasta (M-1) Con Paso 1 Hacer
		Para j<-0 Hasta (N-1) Con Paso 1 Hacer
			Escribir Sin Saltar  D[i, j], " "
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
