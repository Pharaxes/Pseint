Algoritmo EdadUsuario
	Definir anio, mes, dia Como Entero
	anio_actual=2025
	mes_actual=10
	dia_actual=26
	Escribir "Ingresa tu año de nacimiento:"
	Leer anio
	Escribir "Ingresa tu mes de nacimiento:"
	Leer mes
	Escribir "Ingresa tu dia de nacimiento:"
	Leer dia
	Si mes<=mes_actual y dia<=dia_actual Entonces
		edad=anio_actual-anio
	SiNo
		edad=anio_actual-anio-1
	Fin Si
	
	Imprimir "Tu edad es: ",edad
FinAlgoritmo
