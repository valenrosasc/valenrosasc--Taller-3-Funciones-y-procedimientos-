Algoritmo Taller3
	
	menu();
FinAlgoritmo

Funcion  r <- expresion1 (num ) //Tenemos r como variable de retorno
	// tenemos que devolver el valor de la expresión al resolver la expresión n2 + 10, para cualquier valor de n entero.
	definir  r Como Entero
	escribir "Ingrese un numero";
	leer num;
	r=num^2+10;//Operacion para devolver el valor 
		
FinFuncion


Funcion l <- expresion2 (r) //Tenemos l que es longitud como variable de retorno
	//Programa que muestra la longitud de una circunferencia
	definir l Como Real
	Escribir "Ingrese el radio de la circunferencia";
	leer r;
	escribir "La longitud de la circunferencia es: ";
	l=2*pi*r;//Con esta formula hallamos la longitud de la circunferencia
	l=redon(l*100)/100; //Redondeamos el resultado
	
		
Fin Funcion

Funcion f <- expresion3 ( ) //Tenemos f (Fahrenheit) como variable de retorno
	Definir c, f Como Real
	escribir "Ingrese la temperatura en Celsius";
	leer c;
	Escribir "La temperatura en Fahrenheit es:";
	f=c*1.8+32;//Formula para pasar de Celsius a Fahrenheit
	
	
Fin Funcion

Funcion a <- expresion4 ( ) //Tenemos (a) como variable de retorno
	//Pedimos los datos para hallar el area del triangulo
	Definir a, b, b2, h Como Real
	escribir "Ingrese la base menor";
	leer b2;
	escribir "Ingrese base mayor";
	leer b;
	escribir "Ingrese la altura";
	leer h;
	Escribir "El area del trapecio Isoceles es:";
	a=B+b/2;//Formula para hallar el area del triangulo
	
	
Fin Funcion

Funcion volumen <- expresion5 (radio)//Tenemos a volumen como variable de retorno
	definir volumen Como Real
	escribir "Ingrese el radio de la esfera";
	leer radio;
	Escribir "El volumen de la esfera es:"
	volumen=4/3*pi*radio^3;//Formula para hallar el volumen de una esfera
	volumen=redon(volumen*100)/100; //Redondeamos el resultado
	
	
Fin Funcion

Funcion area <- expresion6 (h,r)//Tenemos area como variable de retorno
	definir area Como Real
	Escribir "Ingrese el radio del cilindro";
	leer r;
	Escribir "Ingrese la altura del cilindro";
	leer h;
	Escribir "El area de la superficie del cilindro es:";
	area=2*pi*r*h+2*pi*r^2;//Formula para el area de superficie de un cilindro
	area=redon(area*100)/100;//Redondeamos el resultado
	
Fin Funcion

Funcion total <- expresion7 ( a,b,c,d,e,f )//Tenemos a total como la variable de retorno
	Definir total Como Real
	a = 1000;//Definimos el valor de cada billete
	b = 2000;
	c = 5000;
	d = 10000;
	e = 20000;
	f = 50000;
	Escribir "El total de todos los billetes es:";
	total = a+b+c+d+e+f;//Sumamos todos los billletes y damos el total
	
Fin Funcion

Funcion suma <- expresion8 ( num,a,b )//Tenemos suma como la variable de retorno
	Definir suma Como Entero
	Escribir "Ingrese un numero de dos digitos";
	leer num;
	a = trunc(num/10);//Separamos el primer digito
	b = num mod 10;//Separamos el segundo digito
	Escribir "La suma de los dos digitos es:";
	suma = a+b;//Sumamos los dos digitos
	
	
Fin Funcion

Funcion a <- expresion9 ( b,h )//Tenemos (a) como variable de retorno
	Escribir "Ingrese la base del triangulo";
	leer b;
	Escribir "Ingrese la altura del triangulo";
	leer h;
	Escribir "El area del triangulo es:";
	a=b*h/2;//Formula para un triangulo rectangulo
	
Fin Funcion

Funcion pesoluna <- expresion10 ( pesotierra)//Tenemos pesoluna como variable de retorno
	Definir pesoluna Como Real
	Escribir "Ingrese su peso";
	leer pesotierra;
	pesoluna=pesotierra/9.81*1.622;//Formula para calcular tu peso en la luna
	pesoluna=redon(pesoluna*100)/100;//Redondear resultado
Fin Funcion






SubProceso menu() //Subproceso para llamar a las funciones
	Definir  op como entero; //Definimos opcion (op)
	//Imprimimos los ejercicios
	Escribir "1. Devolver el valor de la función al resolver la expresión n2 + 10, para cualquier valor de n entero."
	Escribir "2. Medir la longitud de la circunferencia, dado el radio. "
	Escribir "3. Dado un valor de temperatura en grados Celsius, convertirla a grados Fahrenheit."
	Escribir "4. Calcular el área de un trapecio isóceles (lados no paralelos son iguales)"
	Escribir "5. Calcular el volumen de una esfera."
	Escribir "6. Calcular el área de la superficie de un cilindro."
	Escribir "7. Dadas cantidades de billetes recibidos en denominaciones de $1.000, $2.000, $5.000, $10.000, $20.000 y $50.000, obtener como resultado el valor de del conjunto de todos los billetes."
	Escribir "8. Ingresar un numero de dos digitos y mostrar la suma de estos"
	Escribir "9. Calcular el area de un triangulo rectangulo"
	Escribir "10. Calcular cual tu peso en la luna"
	Escribir "11. Salir";
	
	leer op;
	
	si op = 1 Entonces //Llamamos cada opcion y su debida funcion en orden
		escribir expresion1(num);
		menu();//Llamomos a menu para que salga cada vez que acabe un ejercicio
	SiNo
		si op = 2 Entonces
			escribir expresion2(r);
			menu();
		SiNo
			si op = 3 Entonces
				Escribir expresion3( );
				menu();
			SiNo
				si op = 4 Entonces
					escribir expresion4();
					menu();
				SiNo
					si op = 5 Entonces
						Escribir expresion5(radio);
						menu();
					SiNo
						si op = 6 Entonces
							Escribir expresion6(h,r);
							menu();
						SiNo
							si op = 7 Entonces
								Escribir expresion7(a,b,c,d,e,f);
								menu();
							SiNo
								si op = 8 Entonces
									Escribir expresion8(num,a,b);
									menu();
								SiNo
									si op = 9 Entonces
										Escribir expresion9(b,h);
										menu();
									SiNo
										si op = 10 Entonces
											Escribir expresion10(pesotierra);
											menu();
										SiNo
											si op = 11 Entonces
												Escribir "Adios"; //Ultima opcion para salir y dejar de llamar a menu
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinSubProceso


