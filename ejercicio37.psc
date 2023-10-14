Algoritmo ejercicio36y37
	//Calculadora de descuento por volumen de compra
	//10-50 unidades: 5% de descuento
	//entrada
	Definir cantidadUnidades, precioUnitario, montoTotal, montoConDescuento Como Real;
    Escribir "Ingrese la cantidad de unidades que va a comprar: ";
    Leer cantidadUnidades;
    Escribir "Ingrese el precio unitario del producto: ";
    Leer precioUnitario;
    montoTotal=cantidadUnidades *precioUnitario;
	//Proceso 
    Si cantidadUnidades >= 10 Y cantidadUnidades <= 50 Entonces;
        montoConDescuento = montoTotal - (montoTotal * 0.05);
        Escribir "Usted tiene un descuento del 5%.";
        Escribir "Monto total con descuento: ", montoConDescuento;
    Sino
        Escribir "No tiene descuento por volumen de compra.";
        Escribir "Monto total: ", montoTotal;
    FinSi
	//salida
FinAlgoritmo
