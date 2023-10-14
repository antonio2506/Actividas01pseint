Algoritmo ejercicio47
	//Suma de números impares
	//entrada
	definir x, s Como Entero;
	mostrar "cuando acabe con la lista mensionar (0)";
	Escribir "ingrese un valor";
	leer x;
	s=0;
	//Proceso 
	Mientras x<>0 Hacer
		si (x mod 2 = 0) Entonces
			s=s+x;
		FinSi
		Mostrar "ingrese el segundo valor";
		leer x;
	Fin Mientras
	Mostrar "suma de numeros pares es =", s;
	//salida
FinAlgoritmo
