Algoritmo ejercicio54
	//Buscar un elemento
	// Definimos un arreglo de tama�o 10
	//entrada
	Dimension arreglo[10];
	// Llenar el arreglo
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Digite un numero";
		Leer arreglo[i];
	Fin Para
	// Pedir al usuario que ingrese el n�mero a buscar
	Escribir "Ingrese el numero a buscar";
	Leer numeroBuscado;
	// Buscar el n�mero en el arreglo
	Encontrado <- Falso;
	//Proceso 
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Si arreglo[i] = numeroBuscado Entonces
			Encontrado <- Verdadero;
			Escribir "El numero ", numeroBuscado, " se encuentra en el arreglo";
			Salir;
		Fin Si
	Fin Para
	// Si el n�mero no se encuentra en el arreglo, mostrar un mensaje
	Si No Encontrado Entonces
		Escribir "El numero ", numeroBuscado, " no se encuentra en el arreglo";
	Fin Si
	//salida
FinAlgoritmo
