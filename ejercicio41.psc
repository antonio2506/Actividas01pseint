Algoritmo ejercicio41
	//Suma de números pares
	//entrada
	Definir suma, i como Entero;
    suma <- 0;
    Escribir "Suma de números pares del 1 al 50:";
	//Proceso 
    Para i <- 1 Hasta 50 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces  
            suma <- suma + i;
        FinSi
    FinPara
    Escribir "la suma de los numeros pares es de : ", suma;
	//salida
FinAlgoritmo
