Algoritmo ejercicio24
	//Día de la semana. 
	//Pide que ingrese un número del 1 al 7 
	// donde 1 representa el domingo
	// 2 el lunes
	// 3 el martes
	// 4 el miercoles 
	//5 el jueves 
	//6 el viernes 
	//7 sabado
	//domingo 
	//entrada
	definir dia Como Entero;
	escribir "escriba un numero de acorde a su eleccion ";
	leer dia ;
	//Proceso 
	Si (dia = 1 ) Entonces
		Escribir "domingo";
	SiNo
		si (dia = 2 ) Entonces
			escribir "lunes ";
		SiNo
			si (dia = 3) Entonces
				escribir "martes ";
			SiNo
				si (dia = 4) Entonces
					escribir "miercoles ";
				SiNo
					si (dia = 5) Entonces
						Escribir "jueves ";
					SiNo
						si (dia = 6 ) Entonces
							Escribir "viernes ";
						SiNo
							si (dia = 7 ) Entonces
								Escribir "sabado ";
							sino 
								Escribir "su numero seleccionado no es valido ";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	//salida
FinAlgoritmo
