Algoritmo numPar_Impar
	//numero par o impar
	//entrada
	Definir num, residuo Como Entero;
	escribir "ingresar un numero";
	leer num;
	//Proceso 
	residuo <- num % 2;  
	// Calcula el residuo de la divisi�n por 2
    Si residuo = 0 Entonces
        Escribir "El n�mero es par.";
    Sino
        Escribir "El n�mero es impar.";
    FinSi
	//salida
FinAlgoritmo
