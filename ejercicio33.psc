Algoritmo ejercicio33
	//Descuento por antigüedad en la empresa
	//entrada
	Definir añosT, salario, bonoAnti Como Real;
	Escribir "cantidad de años trabajados en la empresa";
    Leer añosT;
	Escribir "Ingrese su salario actual:";
    Leer salario;
	//Proceso 
	Si añosT > 5 Entonces
        bonoAnti <-salario*0.05;
    Sino
        bonoAnti<-0;
    FinSi
	Escribir "Su saldo de antigüedad es: ", bonoAnti;
    //salida
	FinAlgoritmo
