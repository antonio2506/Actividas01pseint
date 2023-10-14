//ejercicio64
//Proceso Convertir Celsius A Fahrenheit
    Escribir "Ingrese la temperatura en grados Celsius: ";
    Leer celsius;
	
    fahrenheit = ConvertirCelsiusAFahrenheit(celsius);
	
    Escribir "La temperatura en grados Fahrenheit es: ", fahrenheit;
FinProceso

Funcion ConvertirCelsiusAFahrenheit(celsius);
    Definir fahrenheit Como Real;
    fahrenheit = (celsius * 9/5) + 32;
    Devolver fahrenheit;
FinFuncion

Inicio
ConvertirCelsiusAFahrenheit();
Fin
