Algoritmo Lista_de_alumnos_y_edades
	Definir N como cadena
	Definir may,i,z,E Como Entero
	Dimension N[10],E[10]
	
	para i=0 hasta 9 Con Paso 1 Hacer
		escribir "Insertar nombre del ",(i+1)," alumno"
		Leer N[i]
		Escribir "Insertar la edad del ",(i+1)," alumno"
		Leer E[i]
		Si i==0 Entonces
			May=E[i]
		SiNo
			si E[i]>may Entonces
				may=E[i]
				z=i
			FinSi
		FinSi
	FinPara
	Escribir Sin Saltar "El alumno mayo es: ",N[z]," con ", E[z]," años"
	
FinAlgoritmo
