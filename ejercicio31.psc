Algoritmo ejercicio31
	//de $10.001 a $200.00: 10%
	//entrada
	Definir salario, impuesto Como Real;
	Escribir "ingrese su salario";
	leer salario;
	//Proceso 
	si salario>=10.001 y salario<=200.00 Entonces
		impuesto= salario*0.10;
	SiNo
		Escribir "su salario no cumple con los requisitos ";
		impuesto=0;
	FinSi
	Escribir "su impuesto a pagar es de $", impuesto;
	//salida
FinAlgoritmo
