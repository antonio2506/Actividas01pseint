Algoritmo ejercicio55
	//Contar elementos pares: 
	Dimension arreglo[10];
	
	Para i <- 1 Hasta 10 Con Paso 2 Hacer
		Escribir "escriba un numero";
		Leer arreglo[i];
	Fin Para
	
	Definir contadorPares Como Entero;
	contadorPares <- 0;
	
	Para i <- 1 Hasta 10 Con Paso 2 Hacer
		Si arreglo[i] % 2 = 0 Entonces
			contadorPares <- contadorPares + 1;
		FinSi
	Fin Para
	
	Escribir "El número de elementos pares es: ", contadorPares;
FinAlgoritmo
