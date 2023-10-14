Algoritmo ejercicio52
	//Promedio de calificaciones
	Definir num_calificaciones, suma Como Entero;
    Definir calificaciones[10], promedio Como Numero;
    // Pedir al usuario cuántas calificaciones quiere ingresar
    Escribir "Ingrese el número de calificaciones: ";
    Leer num_calificaciones;
	
    // Pedir al usuario que ingrese las calificaciones
    Para i <- 1 Hasta num_calificaciones Con Paso 1 Hacer
        Escribir "Ingrese la calificación ", i, ": ";
        Leer calificaciones[i];
    FinPara
	
    // Sumar todas las calificaciones
    suma <- 0;
    Para i <- 1 Hasta num_calificaciones Con Paso 1 Hacer
        suma <- suma + calificaciones[i];
    FinPara
	
    // Calcular el promedio
    promedio <- suma / num_calificaciones;
	
    // Mostrar el promedio
    Escribir "El promedio de las calificaciones es: ", promedio;
FinAlgoritmo
