Algoritmo  ejercicio67
	//Función con parámetros y return para sumar una lista de números
	Definir lista[10] Como Entero;
    Dimension lista[10];
    Definir suma Como Entero;
    suma <- 0;
    Definir i Como Entero;
    i <- 1;
    Repetir
        Escribir Sin Saltar "Ingresa el número ", i, ": ";
        Leer lista[i];
        suma <- suma + lista[i];
        i <- i + 1;
    Hasta Que i > 10
    Escribir "La suma de los números ingresados es: ", suma;
FinAlgoritmo
