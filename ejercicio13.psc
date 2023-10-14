Algoritmo numPar_Impar
	//numero par o impar
	//entrada
	Definir num, residuo Como Entero;
	escribir "ingresar un numero";
	leer num;
	//Proceso 
	residuo <- num % 2;  
	// Calcula el residuo de la división por 2
    Si residuo = 0 Entonces
        Escribir "El número es par.";
    Sino
        Escribir "El número es impar.";
    FinSi
	//salida
FinAlgoritmo
