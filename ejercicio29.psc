Algoritmo ejercicio29
	//Calculadora de compra con múltiples
	//entrada
	definir n, x Como Entero;
	definir precio, total Como Real;
	Escribir "ingrese un tatal de articulos ";
	leer n;
	//Proceso 
	x =1;
	total =0;
	Mientras x<=n Hacer
		Escribir "ingrese el precio del articulo", x;
		leer precio;
		total= total+ precio;
		x=x+1;
	FinMientras
	Escribir "el total a pagar es $", total;
	//salida
FinAlgoritmo
