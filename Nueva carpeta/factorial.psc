Algoritmo sin_titulo
	Escribir "ingrese n"
	Leer num
	Escribir "ingrese k"
	Leer k
	
	
	Resp=trunc(ffact(num)/(ffact(num-k)*ffact(k)))
	escribir " ",resp
FinAlgoritmo

SubProceso result=ffact(num)
	fact=1
	Para i=1 hasta num Con Paso 1 Hacer
		fact=fact*i
	FinPara
	result=fact
FinSubProceso
	