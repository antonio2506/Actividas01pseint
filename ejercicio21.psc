Algoritmo ejercicio21
	//definir bariables "a�o" como caracter entero 
	//entrada
	definir a�o Como Real;
	// Solicita al usuario un a�o
	escribir "ingrese el a�o a evaluar ";
	leer a�o ;
	// Un a�o bisiesto es mob de 4 y 400 = 0 y no <> 100
	//Proceso 
	Si a�o mod 4 = 0 y (( a�o mod 100 <> 0 ) o (a�o mod 400 = 0)) Entonces
		Escribir "es un a�o bisiesto " , a�o;
	SiNo
		Escribir "no es un a�o bisiesto " , a�o;
	Fin Si
	//salida
	// leer si el a�o es bisiesto o no y deffinir que es
FinAlgoritmo
