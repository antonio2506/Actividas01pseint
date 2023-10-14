Algoritmo ejercicio30
	//Calculadora de impuestos sobre el salario
	//entrada
	definir impuesto, salario Como Real;
	Escribir "ingrese un salario";
	leer salario;
	//Proceso 
	si salario<=1000 Entonces
		impuesto=salario*0.1;
	SiNo
		impuesto=salario*0.136;
	FinSi
	Escribir "el impuesto a pagar es de ", impuesto;
	//salida
FinAlgoritmo
