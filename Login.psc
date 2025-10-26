Algoritmo login
	Definir usuario, contrasenia Como Cadena	
	Definir intentos Como Entero
	intentos=3
	
	Mientras intentos<>0 Hacer
		Escribir "Ingrese su Usuario"
		Leer usuario
		Escribir "Ingrese su contraseña"
		Leer contrasenia
		
		Si usuario= "Martin" y contrasenia="dificil123" Entonces
			Escribir "Login exitoso. Bienvenido"
			intentos=0
		SiNo
			Escribir "Credenciales incorrectas. Intente denuevo"
			intentos=intentos-1
			Escribir "Le quedan ", intentos , " intentos"
		Fin Si
	Fin Mientras
	
FinAlgoritmo