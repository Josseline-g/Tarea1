Algoritmo Determinar_numero
	Escribir "Ingrese un numero"
	Leer a
	
	conb<-0
	
	Para i<-1 Hasta a Hacer 
		si  a%i=0 Entonces
			conb<-conb+1
		FinSi
	FinPara
	
	si conb=2 Entonces
		Escribir a, " es un numero primo"
	sino 
		Escribir a, " no es un numero primo"
	FinSi
FinAlgoritmo
