Algoritmo ejercicio40
	//Calculadora de costo de servicio
	//entrada
	Definir horasServicio, costoTotal, costoPorHora, descuento, costoConDescuento Como Real;
    Escribir "ingrese el tiempo a nesecitar que ocupas ";
    Leer horasServicio;
    costoPorHora <- 10 ;
	//Proceso 
    Si horasServicio > 10 Entonces
        descuento <- 0.20;
        costoConDescuento <- (horasServicio * costoPorHora) - ((horasServicio * costoPorHora) * descuento);
        Escribir "Se aplicó un descuento del 20%.";
        Escribir "Costo total con descuento: ", costoConDescuento;
    Sino
        costoTotal <- horasServicio * costoPorHora;
        Escribir "Costo total: ", costoTotal;
    FinSi
	//salida
FinAlgoritmo
