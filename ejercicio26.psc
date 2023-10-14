Algoritmo ejercicio26
	//calculadora con descuento
	// definir las variables
	// entrada
	definir num,compra Como Entero;
	Definir descuento,total Como Real;
	num<- azar (100 )+1;
	//pide que ingrese un valor 
	Escribir "ingrese su total ";
	//Proceso 
	leer compra;
	//
	Si (num<70)Entonces
		descuento<-compra*0.10;
	SiNo
		descuento<-compra*0.25;
	Fin Si
	total<-compra-descuento;
	Escribir "el valor sin descuento es ",compra;
	escribir"el valor que se descuento es ",descuento;
	Escribir "total de compra",total;
	//salida
FinAlgoritmo
