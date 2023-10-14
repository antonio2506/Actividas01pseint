Algoritmo ejercicio19
	//calculadora de BMI
	//entrada
	definir estatura, peso, bmi_ Como Real;
	escribir "ingresar su peso en kg: ";
	leer peso;
	escribir "ingrese su estatura en mts: ";
	leer estatura;
	bmi_ <- peso / (estatura * estatura );
	escribir "su BMI es de: ", bmi_;
	//Proceso 
	Si bmi_<18.5 Entonces
		Escribir "peso inferior al normal";
	SiNo
		si (bmi_ > 18.5 y bmi_ < 24.9) Entonces
			escribir "su peso es normal";
		SiNo
			si (bmi_ > 25.0 y bmi_ < 30) Entonces
				Escribir "peso superior al normal";
			SiNo
				Escribir "deve bajar de peso ";
			FinSi
		FinSi
		
	Fin Si
	//salida
FinAlgoritmo
