Funcion r = factorial_normal(n)
	Definir r, i como entero
	r = 1
	Para i<-1 Hasta n Con Paso 1 Hacer
		r = r*i
	FinPara
FinFuncion

Funcion r = factorial_recursivo(n)
	Definir r Como Entero
	Si n == 0 Entonces
		r = 1
	SiNo
		r = n * factorial_recursivo(n-1)
	FinSi
FinFuncion


Algoritmo sin_titulo
	Definir num Como Entero
	Leer num
	Escribir factorial_recursivo(num)
FinAlgoritmo
