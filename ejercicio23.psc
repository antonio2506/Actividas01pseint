Algoritmo ejercicio23
//	D�a del mes con respecto a la segunda quincena
	//entrada
	Definir dia Como Entero;
    Escribir "Ingresa un n�mero de un dia del mes (1 al 31): ";
    Leer dia;
	//Proceso 
    Si dia >= 1 Y dia <= 15 Entonces;
        Escribir "El d�a ", dia, " pertenece a su primera quincena.";
    Sino
        Si dia >= 16 Y dia <= 31 Entonces
            Escribir "El d�a ", dia, " pertenece a su segunda quincena.";
        Sino
            Escribir "el numero que ingreso no es valido.";
        FinSi
    FinSi
	//salida
FinAlgoritmo
