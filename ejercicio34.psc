Algoritmo ejercicio34
	//Calculadora de env�o con tarifas diferentes
	//entrada
	Definir distancia, costoenvio Como Real;
    Escribir "Ingresa la distancia de env�o en kil�metros km =";
    Leer distancia;
    //Proceso 
    Si distancia < 50 Entonces
        costoenvio = 10;
    Sino
        costoenvio = 20;
    FinSi
    Escribir "El costo de env�o de ", distancia; 
	escribir " km es de $", costoenvio;
	//salida
FinAlgoritmo
