Algoritmo ejercicio35
	// Calculadora de descuento por lealtad del cliente//
	//TDA = TOTAL DE COMPRAS ANUALES//
	//TDM = TOTAL DE COMPRAS MENSUALES//
	//entrada
	Definir tca, tcm Como Real;
    Definir descuento Como Real;
    Escribir "Ingrese el total de sus compras mensuales de un año: ";
    Leer tca;
	//Proceso 
	tcm=tca/12;
	Si tcm > 500 Entonces
        descuento=tcm * 0.10;
        Escribir "tienes un descuento del 10%";
        Escribir "cantidad del descuento", descuento;
    Sino
        Escribir "No tiene descuento";
    FinSi
	//salida
FinAlgoritmo
