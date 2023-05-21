Algoritmo Suma_de_vectores_de_Nterminos
	Definir w,x,y,z Como Entero
	Definir A,B,C,i,j,k Como Entero
	Escribir "La cantidad de elementos que tendra el vector A"
	Leer x
	Escribir "La cantidad de elementos que tendra el vector B"
	Leer y
	si x<y Entonces
		z=y
		w=x
	SiNo
		z=x
		w=y
	FinSi
	Dimension A[x], B[y],C[z]
	
	Para i=0 Hasta x-1 Con Paso 1 Hacer
		Escribir "Valores del vector A, posición ",(i)
		leer A[i]
	FinPara
	Para j=0 Hasta y-1 Con Paso 1 Hacer
		Escribir "Valores del vector b, posición ",(j)
		leer B[j]
	FinPara
	
	para k=0 Hasta w-1 Con Paso 1 Hacer
		C[k]=A[k]+B[k]
	FinPara
	Para k=w Hasta z-1 Con Paso 1 Hacer
		si x<y Entonces
			C[k]=B[k]
		SiNo
			C[k]=A[k]
		FinSi
	FinPara
	Escribir "El vector C tiene las siguientes componentes"
	para k=0 Hasta z-1 Con Paso 1 Hacer
		Escribir C[k]
		Escribir ""
	FinPara
FinAlgoritmo
