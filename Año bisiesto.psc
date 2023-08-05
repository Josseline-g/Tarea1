Algoritmo año_bisiesto
	Escribir "Ingrese el año"
	Leer año
	
	si año mod 4 = 0 y ((año mod  100 <> 0) o (año mod 400=0)) Entonces
		Escribir año "es un año bisiesto"
	sino 
		
	FinSi
	
FinAlgoritmo
