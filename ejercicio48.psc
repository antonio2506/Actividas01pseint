//Contador de caracteres
//entrada
Funcion veses <- BuscarCaracteres ( cadena1, letra )
	Definir contador ,i Como Entero;
	Para i<-1 Hasta Longitud(cadena1) Con Paso 1
		si(Subcadena(cadena1,i,i)=letra) Entonces
			contador=contador+1;
		FinSi
	Fin Para
	veses=contador;
Fin Funcion
Funcion  SepararLetras ( palabra )
	Definir tamaño, veses Como Entero;
	tamaño=Longitud(palabra);
	Para i<-1 Hasta tamaño Con Paso 1 
		veses=BuscarCaracteres ( palabra, Subcadena(palabra,i,i ));
		
	Escribir "la letra", Subcadena(palabra,i,i),"esta ", veses, "veces en la palabra actual", palabra;
	Fin Para
	
Fin Funcion
Algoritmo ejercicio48
	// Contador de caracteres
	Definir cadena1 Como Caracter;
	Escribir "escriba una palabra";
	leer cadena1;
	SepararLetras(cadena1);
FinAlgoritmo
