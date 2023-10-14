Algoritmo ejercicio45
	//Adivina el número
	//entrada
	definir num, intento, numIngresado Como Entero;
	num=azar(10)+1;
	numIngresado=0;
	intento=0;
	Escribir "adivina el numero del 1 al 20 ";
	//Proceso 
	Mientras num<>numIngresado Hacer
		Escribir Sin Saltar "ingrese el numero";
		leer numIngresado;
		intento=intento+1;
		si numIngresado>num Entonces
			Escribir "el numero es aun mas bajo";
		FinSi
		si numIngresado<num Entonces
			Escribir "el numero es mas alto";
		FinSi
		si numIngresado=num Entonces
			Escribir "as ganado por esta vez , usastes ", intento, "intentos";
		FinSi
	FinMientras
	//salida
FinAlgoritmo
