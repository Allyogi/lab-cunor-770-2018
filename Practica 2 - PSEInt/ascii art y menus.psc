Algoritmo sin_titulo
	Escribir "_______oBBBBB8o______oBBBBBBB "
	Escribir "_____o8BBBBBBBBBBB__BBBBBBBBB8________o88o, "
	Escribir "___o8BBBBBB**8BBBB__BBBBBBBBBB_____oBBBBBBBo, "
	Escribir "__oBBBBBBB*___***___BBBBBBBBBB_____BBBBBBBBBBo, "
	Escribir "_8BBBBBBBBBBooooo___*BBBBBBB8______*BB*_8BBBBBBo, "
	Escribir "_8BBBBBBBBBBBBBBBB8ooBBBBBBB8___________8BBBBBBB8, "
	Escribir "__*BBBBBBBBBBBBBBBBBBBBBBBBBB8_o88BB88BBBBBBBBBBBB, "
	Escribir "____*BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB8, "
	Escribir "______**8BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB*, "
	Escribir "___________*BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB8*, "
	Escribir "____________*BBBBBBBBBBBBBBBBBBBBBBBB8888**, "
	Escribir "_____________BBBBBBBBBBBBBBBBBBBBBBB*, "
	Escribir "_____________*BBBBBBBBBBBBBBBBBBBBB*, "
	Escribir "______________*BBBBBBBBBBBBBBBBBB8, "
	Escribir "_______________*BBBBBBBBBBBBBBBB*, "
	Escribir "________________8BBBBBBBBBBBBBBB8, "
	Escribir "_________________8BBBBBBBBBBBBBBBo, "
	Escribir "__________________BBBBBBBBBBBBBBB8, "
	Escribir "__________________BBBBBBBBBBBBBBBB,"
	
	Esperar 5 Segundos; 
	Borrar Pantalla;
	Repetir
		Escribir "Ingenier�a en Ciencias y Sistemas"
		Escribir "1) Multiplicar 2 n�meros"
		Escribir "2) Serie Fibonacci"
		Escribir "3) N�meros Primos"
		Escribir "4) N�meros naturales"
		Escribir "5) Salir"
		Escribir "Ingrese la opci�n que desea: "
		Leer op
		
		Segun op Hacer
			1:
				Escribir "Ingres� a la opci�n 1"
				Esperar Tecla; 
			2:
				Escribir "Ingres� a la opci�n 2"
				Esperar Tecla; 
			3:
				Escribir "Ingres� a la opci�n 3";
				Esperar Tecla; 
			De Otro Modo:
				Escribir "Ingrese una opci�n correcta."
		Fin Segun
		Borrar Pantalla; 
	Hasta Que op = 5
	
FinAlgoritmo
