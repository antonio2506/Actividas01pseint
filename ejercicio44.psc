Proceso ejercicio44
	//Contador de digitos
	//entrada
	Definir palabra, caracterx Como Caracter;
    Definir contadorDigitos, i como Entero;
    contadorDigitos = 0;
    Escribir "Ingresa una palabra";
    Leer palabra;
	//Proceso 
    Para i = 1 Hasta Longitud(palabra) Con Paso 1;
        caracterx = SubCadena(palabra, i, 1);
        Si (caracterx >= "0" Y caracterx <= "9") Entonces
            contadorDigitos = contadorDigitos + 1;
        FinSi
    FinPara
    Escribir "El número de dígitos", contadorDigitos;
	//salida
FinProceso
