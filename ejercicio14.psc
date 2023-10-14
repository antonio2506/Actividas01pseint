Algoritmo ejercicio14
	//calculadora
	//entrada
	Definir num1, num2, cal, res Como Entero;
	Escribir 'ingrese su primer num';
	Leer num1;
	Escribir 'ingrese su segundo num';
	Leer num2;
	Escribir 'ingrese una opccion';
	Escribir ' 1. sumar';
	Escribir ' 2. restar';
	Escribir ' 3. multiplicar';
	Escribir ' 4. dividir';
	Leer cal;
	//Proceso 
	Según cal Hacer
		1:
			res <- num1+num2;
			Escribir 'la suma es ', res;
		2:
			res <- num1-num2;
			Escribir 'la resta es ', res;
		3:
			res <- num1*num2;
			Escribir 'la multiplicacion es ', res;
		4:
			res <- num1/num2;
			Escribir 'la divicion es ', res;
		De Otro Modo:
			Escribir 'sin respuesta  ';
	FinSegún
	//salida
FinAlgoritmo
