Funcion  ejercicio65
	//Función con parámetros para contar un carácter en una frase.
	Definir contador Como Entero;
	contador <- 0;
	Para i <- 1 Hasta Longitud(frase) Hacer
		Si Subcadena(frase, i, i) = caracter Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	Retornar contador
FinFuncion
Algoritmo ContarCaracterEnFrase
	Definir frase Como Cadena;
	Definir caracter Como Caracter;
	Definir contador Como Entero;
	
	Escribir "Ingrese la frase:";
	Leer frase;
	
	Escribir "Ingrese el caracter a contar:";
	Leer caracter;
	
	contador <- ContarCaracter(frase, caracter);
	
	Escribir "El caracter ", caracter, " aparece ", contador, " veces en la frase.";
FinAlgoritmo
