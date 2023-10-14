Algoritmo ejercicio34
	//Calculadora de envío con tarifas diferentes
	//entrada
	Definir distancia, costoenvio Como Real;
    Escribir "Ingresa la distancia de envío en kilómetros km =";
    Leer distancia;
    //Proceso 
    Si distancia < 50 Entonces
        costoenvio = 10;
    Sino
        costoenvio = 20;
    FinSi
    Escribir "El costo de envío de ", distancia; 
	escribir " km es de $", costoenvio;
	//salida
FinAlgoritmo
