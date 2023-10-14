Algoritmo ejercicio39
	//Más de 100 unidades: 15% de descuento
	//entrada
	Definir cantidadUnidades, precioUnitario, montoTotal, montoConDescuento Como Real;
	Escribir "Calculadora de descuento por volumen de compra";
	Escribir "Ingrese la cantidad de unidades que va a comprar: ";
	Leer cantidadUnidades;
	Escribir "Ingrese el precio unitario del producto: ";
	Leer precioUnitario;
	montoTotal = cantidadUnidades * precioUnitario;
		//Proceso 
		Si cantidadUnidades >= 10 Y cantidadUnidades <= 50 Entonces;
			montoConDescuento = montoTotal - (montoTotal * 0.05);
			Escribir "Usted tiene un descuento del 5%.";
			Escribir "Monto total con descuento: ", montoConDescuento;
		Sino
			Si cantidadUnidades >= 51 Y cantidadUnidades <= 100 Entonces;
				montoConDescuento = montoTotal - (montoTotal * 0.10) ;
				Escribir "Usted tiene un descuento del 10%.";
				Escribir "Monto total con descuento: ", montoConDescuento;
			Sino
				Si cantidadUnidades > 100 Entonces;
					montoConDescuento = montoTotal - (montoTotal * 0.15)  ;
					Escribir "Usted tiene un descuento del 15%.";
					Escribir "Monto total con descuento: ", montoConDescuento;
				Sino
					Escribir "No tiene descuento por volumen de compra.";
					Escribir "Monto total: ", montoTotal;
				FinSi
			FinSi
		FinSi
		//salida
FinAlgoritmo
