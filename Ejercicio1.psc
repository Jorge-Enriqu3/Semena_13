
	Proceso EJERCICIO_01
		Definir opera Como Real
		Definir servi,celu,pos,s20,i12,hua9,iph,sam Como Real
		Definir iph11, red70,redmi,a60 como real
		Escribir 'Ingrese la empresa operadora/Movistar=2/Claro=3/Bitel=4/Entel=5'
		Leer opera
		Escribir 'Elige tu tipo de servicio / prepago=6 y pospago=7'
		Leer servi
		Si opera=2 Entonces
			Si servi=6 Entonces
				Escribir 'Galaxy S20 / Si=1 / No=0'
				Leer s20
				Escribir 'Iphone 12 / Si=1 / No=0'
				Leer i12
				Escribir 'Huawei Y9 / Si=1 / No=0'
				Leer hua9
			SiNo
				Si servi=7 Entonces
					Escribir 'Usted eligio la operadora Claro,un servicio postpago, puede obtener estos premios:'
					Escribir ' - Recibe hasta el doble de megas'
					Escribir ' - Participa por diversos regalos semanales'
					Escribir 'El total a pagar es:s/.45'
				FinSi
			FinSi
		FinSi
		Si s20=1 Entonces
			Escribir 'Usted eligio la operadora Movistar,un servicio prepago, un equipo samsung galaxy s20. Por todo pagar� s/.600'
		FinSi
		Si i12=1 Entonces
			Escribir 'Usted eligio la operadora Movistar,un servicio prepago, un equipo iphone12. Por todo pagar� s/.800'
		FinSi
		Si hua9=1 Entonces
			Escribir 'Usted eligio la operadora Movistar,un servicio prepago, un equipo huawei y9. Por todo pagar� s/.700'
		FinSi
		Si opera=3 Entonces
			Si servi=6 Entonces
				Escribir 'Iphone 11 / Si=1 / No=0'
				Leer iph
				Escribir 'Samsung Galaxi a50 / Si=1 / No=0'
				Leer sam
			SiNo
				Si servi=7 Entonces
					Escribir 'Usted eligio la operadora Claro,un servicio postpago, puede obtener estos premios:'
					Escribir ' - Participa por un Xiaomi 20'
					Escribir ' - Obten regalos como: bicicletas, dinero y mucho m�s'
					Escribir 'El total a pagar es de s/.50'
				FinSi
			FinSi
		FinSi
		Si iph=1 Entonces
			Escribir 'Usted eligio la operadora Claro,un servicio prepago, un equipo iphone12. Por todo pagar� s/.850'
		FinSi
		Si sam=1 Entonces
			Escribir 'Usted eligio la operadora Claro,un servicio prepago, un equipo Samsung galaxy a50. Por todo pagar� s/.750'
		FinSi
		Si opera=4 Entonces
			Si servi=6 Entonces
				Escribir 'Iphone 14 / Si=1 / No=0'
				Leer iph14
				Escribir 'Redmi 90 / Si=1 / No=0'
				Leer redmi
			SiNo
				Si servi=7 Entonces
					Escribir 'Usted eligio la operadora Bitel,un servicio postpago, puede obtener estos premios:'
					Escribir ' - Participa por un play station 05'
					Escribir ' - Regalamos el triple de megas'
					Escribir 'El total a pagar es de: s/.60'
				FinSi
			FinSi
		FinSi
		Si iph11=1 Entonces
			Escribir 'Usted eligio la operadora Bitel,un servicio prepago, un equipo iphone11. Por todo pagar� s/.1000'
		FinSi
		Si redmi=1 Entonces
			Escribir 'Usted eligio la operadora Bital,un servicio prepago, un equipo redmi 90. Por todo pagar� s/.900'
		FinSi
		Si opera=5 Entonces
			Si servi=6 Entonces
				Escribir 'Samsung Galaxy A60 / Si=1 / No=0'
				Leer a60
				Escribir 'Redmi 70 / Si=1 / No=0'
				Leer red70
			SiNo
				Si servi=7 Entonces
					Escribir 'Usted eligio la operadora Entel,un servicio postpago, puede obtener estos premios:'
					Escribir ' - Participa por un Xbox one'
					Escribir ' - Participa por una bicicleta MONARK'
					Escribir 'El total a pagar es de: s/.70'
				FinSi
			FinSi
		FinSi
		Si a60=1 Entonces
			Escribir 'Usted eligio la operadora Entel,un servicio prepago, un equipo Samsung Galaxy A60. Por todo pagar� s/.999'
		FinSi
		Si red70=1 Entonces
			Escribir 'Usted eligio la operadora Entel,un servicio prepago, un equipo Redmi 70. Por todo pagar� s/.887'
		Finsi
FinProceso
