Proceso ejercicio43
	//Contador de vocales
	//entrada
	Definir palabra como cadena;
	Definir vocal, contadorVocales como Entero;
    vocal <- 1;
    contadorVocales <- 0;
    Escribir "Ingresa una palabra: ";
    Leer palabra;
	//Proceso 
	Mientras vocal <= Longitud(palabra) Hacer
        Si Mayusculas(SubCadena(palabra, vocal, 1)) = "a" O Mayusculas(SubCadena(palabra, vocal, 1)) = "E" O Mayusculas(SubCadena(palabra, vocal, 1)) = "I" O Mayusculas(SubCadena(palabra, vocal, 1)) = "O" O Mayusculas(SubCadena(palabra, vocal, 1)) = "U" Entonces;
            contadorVocales <- contadorVocales + 1;
        FinSi
        vocal <- vocal + 1;
    FinMientras
	Escribir "El número de vocales en la palabra es: ", contadorVocales;
	//salida
FinAlgoritmo

