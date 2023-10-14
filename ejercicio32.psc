Algoritmo ejercicio32
	//Más de $20,000: 15%
	//entrada
	Definir salario, impuesto Como Real;
	Escribir "ingrese su salario";
	leer salario;
	//Proceso 
	si salario>20.000 Entonces
		impuesto=salario*0.15;
	SiNo
		impuesto=0;
	FinSi
	Escribir "el impuesto a pagar es $", impuesto;
	//salida
FinAlgoritmo
