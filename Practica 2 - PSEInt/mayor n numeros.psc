Algoritmo prueba3
	Escribir "Cantidad de n�meros a ingresar"
	Leer cantidad
	
	tmp <- -100
	Para n<- 1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ", n, ": "
		Leer num1
		Si num1>tmp Entonces
			tmp <- num1
		Fin Si
	Fin Para
	
	Escribir "El mayor es: ", tmp
FinAlgoritmo
