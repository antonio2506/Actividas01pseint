Algoritmo ejercicio56
	//Inversión de un arreglo: 
	//entrada
	Dimension arreglo[3];
	// Asignar valores al arreglo
	arreglo[1] <- 1;
	arreglo[2] <- 2;
	arreglo[3] <- 3;
	//Proceso 
	// Invertir el arreglo
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		temp <- arreglo[i];
		arreglo[i] <- arreglo[4 - i];
		arreglo[4 - i] <- temp;
	Fin Para
	// Imprimir el arreglo invertido
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir arreglo[i];
	Fin Para
	//salida
FinAlgoritmo
