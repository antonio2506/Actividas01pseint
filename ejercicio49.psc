Algoritmo ejercicio49
	//Suma de n�meros
	//definir variables
	//entrada 
	Definir suma, numero Como Entero;
    suma <- 0;
    numero <- 1;
	//Proceso 
    Mientras numero >= 0 Hacer
        Escribir "ingresar un numero entero positivo (o un n�mero negativo para terminar):";
        Leer numero;
        Si numero >= 0 Entonces
            suma <- suma + numero;
        FinSi
    FinMientras
    Escribir "La suma de los n�meros ingresados es:", suma;
	//salida
FinAlgoritmo
