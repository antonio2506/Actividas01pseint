Algoritmo ejercicio46
	//46. Contador de Alfabeto
	//entrada 
	Definir contador Como Entero;
	Definir palabra, respuesta como cadena;
	contador=0;
	respuesta= "s";
	//Proceso 
	Mientras (respuesta="s") Hacer
		Escribir "ingrese una frace ";
		leer palabra;
		contador=contador + 1;
		Escribir "deseas escribir algo";
		Escribir "s --> si";
		Escribir "n --> no";
		leer respuesta;
	Fin Mientras
	Escribir "total de palabras ", contador;
	//salida
FinAlgoritmo
