Proceso EJERCICIO_06
	Definir sueldo,a�o,sueldofinal,sueldofinal2,sueldofinal3,sueldofinal4, sueldofinal5 Como Real
	Escribir 'Ingrese el sueldo'
	Leer sueldo
	Escribir 'Ingrese sus a�os en la empresa'
	Leer a�o
	Si sueldo<900 Entonces
		Si a�o>=10 Entonces
			sueldofinal <- sueldo*20/100
			sueldofinal2 <- sueldofinal+sueldo
			Escribir 'Obtendra un aumento del 20%, su sueldo final es:s/.',sueldofinal2
		FinSi
	FinSi
	Si sueldo<900 Entonces
		Si a�o<10 Entonces
			sueldofinal3 <- sueldo*5/100
			sueldofinal4 <- sueldofinal3+sueldo
			Escribir 'Obtendra un aumento del 5%, su sueldo final es:s/.',sueldofinal4
		FinSi
	Sino 
		Si sueldo>=900 Entonces
			sueldofinal5=sueldo 
			escribir "Su sueldo es:s/.",sueldofinal5;
		FinSi
	finsi
FinProceso