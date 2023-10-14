Algoritmo ejercicio50
	//Cuenta regresiva
	//definir las variables como 
	//entrada
	Definir num Como Entero;
    Escribir "Ingrese un número entero:";
    Leer num;
	//Proceso 
    Si num <= 0 Entonces;
        Escribir "El número ingresado no es válido. Debe ser un número entero positivo.";
    Sino
        Escribir "Cuenta regresiva desde ", num," hasta 1:";
        Mientras num >= 1 Hacer
            Escribir num;
            num <- num - 1;
        FinMientras
	FinSi
	//salida
FinAlgoritmo
