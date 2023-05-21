Algoritmo multiplicacion_de_matrices
	Definir suma,i,j,k,M,N,P,Q,matA ,matB ,matC como entero
	
	Escribir "Ingrese la fila dela matriz A"
	Leer M
	Escribir "Ingrese la columna dela matriz A"
	Leer N
	Escribir "Ingrese la fila dela matriz B"
	Leer P
	Escribir "Ingrese la columna dela matriz B"
	Leer Q
	
	Si N=P Entonces
		Dimension matA[M,N],matB[P,Q],matC[M,Q]
		
		Para i<-0 Hasta (M-1) Con Paso 1 Hacer
			Para j<-0 Hasta (N-1) Con Paso 1 Hacer
				Escribir "Indice i=", i, " - Indice j=", j
				Leer matA[i, j]
			FinPara
		FinPara
		Para i<-0 Hasta (P-1) Con Paso 1 Hacer
			Para j<-0 Hasta (Q-1) Con Paso 1 Hacer
				Escribir "Indice i=", i, " - Indice j=", j
				Leer matB[i, j]
			FinPara
		FinPara
		suma=0
		Para k=0 hasta (Q-1) Con Paso 1 hacer
			Para i<-0 Hasta (M-1) Con Paso 1 Hacer
				Para j<-0 Hasta (M-1) Con Paso 1 Hacer
					suma=suma+matA[i,j]*matB[j,k]
				FinPara
				matC[i,k]=suma
				suma=0
			FinPara
		FinPara
		
		Para i<-0 Hasta (M-1) Con Paso 1 Hacer
			Para j<-0 Hasta (Q-1) Con Paso 1 Hacer
				Escribir Sin Saltar  matC[i, j], " "
			FinPara
			Escribir ""
		FinPara
		
	FinSi
	
FinAlgoritmo
