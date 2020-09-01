Proceso calculadora
	Definir n1,n2,opc,res Como Entero
	Escribir "insertar numero 1"
	Leer n1
	Escribir "insertar numero 2"
	Leer n2
	Escribir "seleccione"
	Escribir "1.sumar"
	Escribir "2.restar"
	Escribir "3.multiplicar"
	leer opc; segun opc hacer 
		1: res=  n1 + n2
		escribir "la suma es =" , res;
		2: res= n1 - n2 
			Escribir "la resta es =" , res;
		3: res= n1 * n2 
			Escribir "la multiplicacion es =" , res; 
		De Otro Modo:
			Escribir "no existe esta opcion"
	FinSegun
	
	
FinProceso
