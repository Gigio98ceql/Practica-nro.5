Algoritmo Matris_de_0a9
	Definir i,j, M, suma,diagonal como entero
	Dimension M[4,4]
	suma=0
	Diagonal=0
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Indice i=", i, " - Indice j=", j
			Leer M[i, j]
			Mientras M[i, j]>=10 hacer
				Escribir "Repetir indice i=", i, " - Indice j=", j
				Leer M[i, j]
				Mientras 0>M[i, j] hacer
					Escribir "Repetir indice i=", i, " - Indice j=", j
					Leer M[i, j]
				FinMientras
			FinMientras
			
			Si M[i,j]=0 Entonces
				Suma=suma+1
			FinSi
			si i=j Entonces
				Diagonal=M[i,j]+diagonal
			FinSi
		FinPara
		
	FinPara
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar  M[i, j], " "
		FinPara
		Escribir ""
	FinPara
	Escribir suma
	Escribir diagonal
FinAlgoritmo
