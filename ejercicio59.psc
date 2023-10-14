Algoritmo ejercicio59
	//. Función con parámetros para sumar dos números
	Definir num1, num2, resultado Como Real;
    Escribir "Ingrese el primer número: ";
    Leer num1;
    Escribir "Ingrese el segundo número: ";
    Leer num2;
    resultado = Sumar(num1, num2) ;
    Escribir "La suma de", num1, "y", num2, "es:", resultado;
FinProceso
Funcion Sumar(num1, num2)
    Definir resultado Como Real;
    resultado = num1 + num2;
    Devolver resultado;
FinFuncion
Inicio;
SumarNumeros()
Fin
