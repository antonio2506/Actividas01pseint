Algoritmo ejercicio53
	//Mayor y menor valor
//	entrada
	definir a, x, may, men, vector Como Entero;
	Escribir "ingrese el tamaño del vector ";
	leer a;
	Dimension vector[a];
//	Proceso 
	para x = 1 Hasta a Con Paso 2 Hacer
		Escribir "ingrese un numero";
		leer vector(x);
	FinPara
	may = 0;
	men = 0;
	para x = 1 Hasta a Con Paso 2 Hacer
		Escribir "vector(x)";
		si x=1 Entonces
			men = vector(x);
			may= vector(x);
		SiNo
			si vector(x) > may Entonces
				may = vector(x);
			SiNo
				si vector(x) <men Entonces;
					men=vector(x);
					
					
					
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "el numero mayoe es " may;
	Escribir "su numero menor es " men;
//	salida
FinAlgoritmo

	

	



