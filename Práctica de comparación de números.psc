Algoritmo Solución_Problema
	//Inicio la variable como enteros 
	Definir numero1, numero2, numero3, mayor, menor, centro  Como Entero
	
	//Solicitar datos al usuario
	Escribir "Ingrese el primer número"
	Leer numero1
	//Almaceno dato ingresado
	
	//Solicitar datos al usuario
	Escribir "Ingrese el segundo número"
	Leer numero2
	//Almaceno dato ingresado
	
	//Solicitar datos al usuario
	Escribir "Ingrese el tercer número"
	Leer numero3
	//Almaceno dato ingresado
	
	//Iniciar el proceso 
	//comparar los tres número para identificar de menor a mayor 
	si (numero1>=numero2) y (numero1>=numero3) Entonces
		mayor<- numero1
		si (numero2>=numero3) Entonces
			centro<-numero2
			menor<-numero3
		SiNo
			centro<-numero3
			menor<-numero2
		FinSi
	SiNo
		si (numero2>=numero1) Entonces
			mayor<-numero2
			Si (numero1>=numero3) Entonces
				centro<-numero1
				menor<-numero3
			SiNo
				centro<-numero3
				menor<-numero1
			FinSi
		SiNo
			mayor<-numero3
			si (numero1>=numero2) Entonces
				menor<-numero2
				centro<-numero1
			SiNo
				menor<-numero1
				centro<-numero2
			FinSi
			
		FinSi
	FinSi
	Escribir "El número mayor es:", mayor
    Escribir "El número del centro es:", centro 
    Escribir "El número menor es:", menor

FinAlgoritmo

