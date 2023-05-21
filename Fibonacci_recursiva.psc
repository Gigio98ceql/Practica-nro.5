Algoritmo Fibonacci_recursiva
	Definir T Como Entero
	Escribir "Ingrese el termino que desea"
	Leer T
	Escribir fibo_recursivo(t)

FinAlgoritmo

Funcion r = fibo_recursivo(n)
	Definir r Como Entero
	Si n == 0 Entonces
		r = 0
	SiNo
		si n==1 Entonces
			r=1
		sino
			r = fibo_recursivo(n-1)+fibo_recursivo(n-2)
		FinSi
	FinSi
FinFuncion