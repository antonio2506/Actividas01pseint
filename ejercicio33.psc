Algoritmo ejercicio33
	//Descuento por antig�edad en la empresa
	//entrada
	Definir a�osT, salario, bonoAnti Como Real;
	Escribir "cantidad de a�os trabajados en la empresa";
    Leer a�osT;
	Escribir "Ingrese su salario actual:";
    Leer salario;
	//Proceso 
	Si a�osT > 5 Entonces
        bonoAnti <-salario*0.05;
    Sino
        bonoAnti<-0;
    FinSi
	Escribir "Su saldo de antig�edad es: ", bonoAnti;
    //salida
	FinAlgoritmo
