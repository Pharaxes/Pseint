Algoritmo login
	Definir usuario, contrasenia Como Cadena	
	Definir intentos Como Entero
	Definir bandera Como Logico
	intentos=3
	
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		
		Si bandera = falso Entonces
			Escribir "Ingrese su Usuario"
			Leer usuario
			Escribir "Ingrese su contraseña"
			Leer contrasenia
			
			Si usuario= "Martin" y contrasenia="dificil123" Entonces
				Escribir "Login exitoso. Bienvenido"
				bandera = Verdadero
			SiNo
				Escribir "Credenciales incorrectas. Intente denuevo"
				Escribir "Le quedan ", 3-i , " intentos"
			Fin Si
		Fin Si

	Fin Para
	
FinAlgoritmo
