Algoritmo ejercicio17
	//mayor de tres numeros
	//entrada
	//definimos vaiables 
	Definir num1, num2, num3 Como Entero;
	escribir "ingrese 1er numero";
	leer num1;
	escribir "ingrese 2do numero";
	leer num2;
	escribir "ingrese 3er numero";
	leer num3;
	//Proceso 
	si (num1 > num2 y num1 > num3) Entonces
		Escribir "el 1er num es mayor";
	SiNo
		si (num2 > num1 y num2 > num3 ) Entonces
			Escribir " el 2do num es mayor ";
		sino 
			si (num3 > nun1 y num3 > num2 ) Entonces
				Escribir "el 3er numero es mayor ";
			sino
				Escribir "los 3 numeros son iguales ";
			FinSi
		FinSi
	FinSi
	//salida
	
FinAlgoritmo
