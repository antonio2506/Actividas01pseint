Algoritmo ejercicio51
	//Suma de elementos:
	//entrada
	Definir arreglo[5] Como Entero;
    Definir suma Como Entero;
    suma <- 0;
	//Proceso 
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el elemento ", i;
        Leer arreglo[i];
        suma <- suma + arreglo[i];
    FinPara
	
    Escribir "La suma de los elementos del arreglo es: ", suma	;
	//salida
FinAlgoritmo
