Algoritmo ejercicio50
	//Cuenta regresiva
	//definir las variables como 
	//entrada
	Definir num Como Entero;
    Escribir "Ingrese un n�mero entero:";
    Leer num;
	//Proceso 
    Si num <= 0 Entonces;
        Escribir "El n�mero ingresado no es v�lido. Debe ser un n�mero entero positivo.";
    Sino
        Escribir "Cuenta regresiva desde ", num," hasta 1:";
        Mientras num >= 1 Hacer
            Escribir num;
            num <- num - 1;
        FinMientras
	FinSi
	//salida
FinAlgoritmo
