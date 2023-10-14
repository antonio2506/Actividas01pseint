Algoritmo ejercicio21
	//definir bariables "año" como caracter entero 
	//entrada
	definir año Como Real;
	// Solicita al usuario un año
	escribir "ingrese el año a evaluar ";
	leer año ;
	// Un año bisiesto es mob de 4 y 400 = 0 y no <> 100
	//Proceso 
	Si año mod 4 = 0 y (( año mod 100 <> 0 ) o (año mod 400 = 0)) Entonces
		Escribir "es un año bisiesto " , año;
	SiNo
		Escribir "no es un año bisiesto " , año;
	Fin Si
	//salida
	// leer si el año es bisiesto o no y deffinir que es
FinAlgoritmo
