// SubAlgoritmo 
// Diseñar un algoritmo que resuelva la siguiente expresion matematica
// Entrada: x=0(calcular),a=0(leer)b=0(leer),c=0(calculada)
// Proceso: x=((sen(a)+cos(b))*(trunc(a) mod 2))+(raiz(a^3)/(a*b+c))
// Salida:  x
Funcion expresion()
    Definir valorA, valorB, valorC, resultado como Real
    
    Escribir "Ingrese el valor de valorA"
    Leer valorA
    
    Escribir "Ingrese el valor de valorB"
    Leer valorB
    
    Escribir "Ingrese el valor de valorC"
    Leer valorC
    
    resultado <- (-valorB + Raiz(valorB^2 - 4*valorA*valorC)) / (2*valorA)
    
    Escribir "El resultado es:", resultado
FinFuncion

// Dada la siguiente expresion logica calcular el valor de x
Funcion expresionLogica()
    Definir valorA, valorB Como Entero
    Definir resultado como logico
    
    Escribir "Ingrese un valor para valorA"
    Leer valorA
    
    Escribir "Ingrese un valor para valorB"
    Leer valorB
    
    resultado <- (3 + 5 * 8) < 3 y (-6 / 3 * 4) + 2 < 2 o (valorA > valorB)
    
    Escribir "El resultado es:", resultado
FinFuncion

// Algoritmo que pida dos numeros y presenta el mayor de los dos
// Entrada: num1=5(leer),num2=3(leer)
// Proceso: si num1 > num2 entonces presentar num1 sino num2
// Salida : el mayor(num1 o num2)
Funcion expresionLogicas()
    Definir valorA, valorB Como Entero
    Definir resultado como logico
    
    Escribir "Ingrese un valor para valorA"
    Leer valorA
    
    Escribir "Ingrese un valor para valorB"
    Leer valorB
    
    resultado <- (3 + 5 * 8) < 3 Y (-6 / 3 * 4) + 2 < 2 O (valorA > valorB)
    Escribir "El resultado es:", resultado
FinFuncion
//Ex
Funcion CantidadTotaldeSegundo()
    Definir hora, minuto, segundo como Entero
    Definir horaSegundos, minutoSegundos, cantTotalSegundos como Entero
    
    Escribir "Digite la hora"
    Leer hora
    
    Escribir "Digite los minutos"
    Leer minuto
    
    Escribir "Digite los segundos"
    Leer segundo
    
    horaSegundos <- hora * 3600
    minutoSegundos <- minuto * 60
    
    cantTotalSegundos <- horaSegundos + minutoSegundos + segundo
    Escribir "La cantidad total de segundos es:", cantTotalSegundos
FinFuncion

//
Funcion IngreseValorDeRadio()
    Definir radio, area, longitudd como Real
    
    Escribir "Ingrese un valor para el radio"
    Leer radio
    
    area <- PI * radio^2
    longitudd <- 2 * PI * radio
    
    Escribir "El área de la circunferencia es:", area
    Escribir "La longitud de la circunferencia es:", longitudd
FinFuncion

//
Funcion PorcentajeDeHombresMujeres()
    // Definir variables
    Definir cantHombres, cantMujeres Como Entero
    Definir cantTotalEstudiantes Como Entero
    Definir porcentajeHombres, porcentajeMujeres Como Real
    
    // Solicitar entrada al usuario
    Escribir "Ingrese la cantidad de hombres"
    Leer cantHombres
    
    Escribir "Ingrese la cantidad de mujeres"
    Leer cantMujeres
    
    // Calcular porcentajes
    cantTotalEstudiantes <- cantHombres + cantMujeres
    porcentajeHombres <- cantHombres / cantTotalEstudiantes * 100
    porcentajeMujeres <- cantMujeres / cantTotalEstudiantes * 100
    
    // Mostrar resultados
    Escribir "El porcentaje de hombres es ", porcentajeHombres, "%"
    Escribir "El porcentaje de mujeres es ", porcentajeMujeres, "%"
    
FinFuncion
//
Funcion tiempo_de_revision_de_evaluaciones()
    // Definir variables
    Definir cantidadA, cantidadB, cantidadC Como Entero
    Definir tiempoEvaluacionA, tiempoEvaluacionB, tiempoEvaluacionC Como Entero
    Definir tiempoTotal Como Entero
    Definir horas, minutos Como Entero
    
    // Solicitar entrada al usuario
    Escribir "Ingrese la cantidad de cuestionarios A"
    Leer cantidadA
    
    Escribir "Ingrese la cantidad de cuestionarios B"
    Leer cantidadB
    
    Escribir "Ingrese la cantidad de cuestionarios C"
    Leer cantidadC
    
    // Calcular tiempo de evaluación por la cantidad de cada uno
    tiempoEvaluacionA <- 5 * cantidadA
    tiempoEvaluacionB <- 8 * cantidadB
    tiempoEvaluacionC <- 6 * cantidadC
    
    tiempoTotal <- tiempoEvaluacionA + tiempoEvaluacionB + tiempoEvaluacionC
    
    // Convertir el tiempo total a horas y minutos
    horas <- trunc(tiempoTotal / 60)
    minutos <- tiempoTotal mod 60
    
    // Mostrar el tiempo estimado de revisión
    Escribir "Se tardará", horas, "horas y", minutos, "minutos en la revisión."
    
FinFuncion
//
Funcion descuento_decompra()
    // Definir variables
    Definir valor_de_compra, total_a_pagar Como real
    Definir descuento Como real
    
    // Pedir al usuario que ingrese los datos
    Escribir "Ingrese el valor de la compra"
    Leer valor_de_compra
    
    // Calcular el descuento y el total a pagar
    descuento <- valor_de_compra * 0.15
    total_a_pagar <- valor_de_compra - descuento
    
    // Mostrar el total a pagar
    Escribir "El total a pagar es:", total_a_pagar
    
FinFuncion
//
Funcion finalde_calificacion()
    // Definir variables
    Definir nota_parcial1, nota_parcial2, nota_parcial3 Como real
    Definir promedio_parcial, nota_parcial, nota_examen_final, nota_trabajo_final, calificacion_final Como real
    Definir examen_final, trabajo_final Como real
    
    // Ingreso de datos del usuario
    Escribir "Ingrese la nota del parcial 1"
    Leer nota_parcial1
    Escribir "Ingrese la nota del parcial 2"
    Leer nota_parcial2
    Escribir "Ingrese la nota del parcial 3"
    Leer nota_parcial3
    Escribir "Ingrese la nota del examen final"
    Leer examen_final
    Escribir "Ingrese la nota del trabajo final"
    Leer trabajo_final
    
    // Proceso: se calcula el promedio de los parciales y la calificación final
    promedio_parcial <- (nota_parcial1 + nota_parcial2 + nota_parcial3) / 3
    nota_parcial <- promedio_parcial * 0.55
    nota_examen_final <- examen_final * 0.30
    nota_trabajo_final <- trabajo_final * 0.15
    calificacion_final <- nota_parcial + nota_examen_final + nota_trabajo_final
    
    // Mostrar el resultado
    Escribir "La calificación final es:", calificacion_final
FinFuncion
//
Funcion evaluar_npar_nimpar()
	//definir variables
	Definir num como entero;
	Escribir "ingrese un numero"
	leer num
	
	//Proceso dividir para dos y si sale 0 es par caso contrario es impar
	si num mod 2=0 Entonces
		Escribir "el numero es par"
	SiNo
		Escribir "el numero es impar"
		
	FinSi
FinFuncion
//
Funcion ver_estudiante_aprobado_reprobado()
	Definir promedio, nota1, nota2, nota3 Como Real
	Escribir "Ingrese las notas del estudiante"
	Leer nota1, nota2, nota3
	// Calcular el promedio
	promedio <- (nota1 + nota2 + nota3) / 3
	
	// Verificar si el estudiante aprueba o reprueba
	Si promedio >= 70 Entonces
		Escribir "El estudiante está Aprobado con un promedio de:", promedio
	SiNo
		Escribir "El estudiante está Reprobado con un promedio de:", promedio
	FinSi
FinFuncion
//
Funcion compra_descuento()
	// Definir variables
	Definir valor_compra, descuento, total_pagar Como Real
	// Datos ingresados
	Escribir "Ingrese el valor de la compra"
	Leer valor_compra
	
	// Proceso: se aplica el descuento si el valor de compra es mayor a 100
	descuento <- 0
	total_pagar <- valor_compra
	
	Si valor_compra > 100 Entonces
		descuento <- valor_compra * 0.20
		total_pagar <- valor_compra - descuento
	FinSi
	
	// Mostrar resultado
	Escribir "Descuento aplicado:", descuento, " y total a pagar:", total_pagar
FinFuncion
//	
Funcion MayorDeTresNconProcesoMatematico()
	// Definir variables
	Definir numero1, numero2 Como Entero
	// Ingresar datos
	Escribir "Ingrese el valor del primer número"
	Leer numero1
	Escribir "Ingrese el valor del segundo número"
	Leer numero2
	
	// Proceso para evaluar los números
	Si numero1 = numero2 Entonces
		Escribir "El producto de los números es:", numero1 * numero2
	SiNo
		Si numero1 > numero2 Entonces
			Escribir "La diferencia entre los números es:", numero1 - numero2
		SiNo
			Escribir "La suma de los números es:", numero1 + numero2
		FinSi
FinSi
FinFuncion
//
Funcion NumeroMayor()
// Definir variables
	Definir num1, num2, num3 Como Entero
	// Ingresar datos
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir "Ingrese el tercer número"
	Leer num3
	
	// Proceso para encontrar el número mayor
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "El número mayor es:", num1
	SiNo
		Si num2 > num3 Entonces
			Escribir "El número mayor es:", num2
		SiNo
			Escribir "El número mayor es:", num3
		FinSi
FinSi
FinFuncion
//
Funcion obtener_mayor()
	// Leer tres números diferentes y obtener el mayor de ellos
	Definir num1, num2, num3 como reales
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir "Ingrese el tercer número"
	Leer num3
	
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "El mayor número es:", num1
	SiNo
		Si num2 > num3 Entonces
			Escribir "El mayor número es:", num2
		SiNo
			Escribir "El mayor número es:", num3
		Fin Si
	Fin Si
FinFuncion
//
Funcion descuento_kilos_manzana()
	// Definir variables
	Definir precio_kilo, kilos_compra, descuento, precio_total, total_pagar como real
	// Ingresar datos por el usuario
	Escribir "Ingrese el precio por kilo de las manzanas"
	Leer precio_kilo
	Escribir "Ingrese la cantidad de kilos de manzanas a comprar"
	Leer kilos_compra
	
	// Proceso
	precio_total <- precio_kilo * kilos_compra
	
	Si kilos_compra >= 0 y kilos_compra <= 2 Entonces
		descuento <- precio_total * 0.1
	SiNo
		Si kilos_compra > 2 y kilos_compra <= 5 Entonces
			descuento <- precio_total * 0.1
		SiNo
			Si kilos_compra > 5 y kilos_compra <= 10 Entonces
				descuento <- precio_total * 0.15
			SiNo
				Si kilos_compra > 10 Entonces
					descuento <- precio_total * 0.2
				FinSi
			FinSi
		FinSi
	FinSi
	
	total_pagar <- precio_total - descuento
	
	Escribir "El total a pagar es:", total_pagar
FinFuncion
//
Funcion dia_de_la_semana()
	// Definir variables
	Definir num, dia1, dia2, dia3, dia4, dia5, dia6, dia7 como entero
	Escribir "Ingrese un numero del 1 al 7"
	Leer num
	
	Segun num Hacer
		1:
			Escribir "Lunes"
		2:
			Escribir "Martes"
		3:
			Escribir "Miércoles"
		4:
			Escribir "Jueves"
		5:
			Escribir "Viernes"
		6:
			Escribir "Sábado"
		7:
			Escribir "Domingo"
		De Otro Modo:
			Escribir "El número ingresado no corresponde a un día de la semana. ¡Gracias!"
	FinSegun
FinFuncion
//
Funcion aniversario_de_cada_boda_hasta_los_60()
	// Definir variables
	Definir decada, bodas_hojalata, bodas_porcelana, bodas_perlas, bodas_rubi, bodas_oro, bodas_diamante como entero
	Escribir "Ingrese una década (10, 20, 30, 40, 50, 60)"
	Leer decada
	
	Segun decada Hacer
		10:
			Escribir "Bodas de Hojalata"
		20:
			Escribir "Bodas de Porcelana"
		30:
			Escribir "Bodas de Perlas"
		40:
			Escribir "Bodas de Rubí"
		50:
			Escribir "Bodas de Oro"
		60:
			Escribir "Bodas de Diamante"
		De Otro Modo:
			Escribir "El número ingresado no corresponde a una década de bodas. ¡Gracias!"
	FinSegun
FinFuncion
//
Funcion  sacar_la_potencia_de_un_numero_y_sacar_la_raiz_cuadrada()
	Definir opciones,menu Como Entero;
	Escribir "menu"
	Escribir "Opcion1. Elevar un numero a la potencia x"
	Escribir "Opcion2. Sacar las raiz cuadrada de un numero"
	Escribir "Opcion3. salida"
	Leer opciones
	
	Segun opciones Hacer
	    1:
			Definir num,potencia,resultado como real;
			Escribir "ingrese un numero"
			leer num
			Escribir "ingrese  la potencia x"
			leer potencia
			resultado<-num^ potencia
			Escribir "el numero elevado a la potencia es:",resultado
		2:
			Definir num,raiz2,resultado como real;
			Escribir "ingrese un numero"
			leer num
			resultado<-rc(num)
			Escribir "resultado:",resultado
		3:
			Escribir "salida"
			
	FinSegun
FinFuncion
//
Funcion ciclos_con_un_numero_determinado()
	// Definir variable
	Definir i como entero
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i; 
	FinPara
FinFuncion
Funcion suma_de_los_primeros_numeros()
	// Definir variables
	Definir i, n, suma como entero
	Escribir "Ingrese un número"
	Leer n;
	suma <- 0;
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es igual a :", suma;
FinFuncion
//
Funcion calcular_suma_pares_impares()
	Definir i, num, conteo_positivo, conteo_negativo, conteo_neutro como entero;
	Definir suma_pares, suma_impares como entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i <- 2 Hasta 49 Con Paso 1 Hacer
		si i mod 2 = 0 Entonces
			suma_pares <- suma_pares + i
		SiNo
			suma_impares <- suma_impares + i
		FinSi
	Fin Para
	
	Escribir "La suma de los números pares es:", suma_pares
	Escribir "La suma de los números impares es:", suma_impares
FinFuncion
//
Funcion contar_numeros_positivos_negativos_neutros()
	Definir i, num, conteo_positivos, conteo_negativos, conteo_neutros como entero;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ". Ingrese un número:"
		leer num;
		
		si num = 0 Entonces
			conteo_neutros <- conteo_neutros + 1
		SiNo
			si num > 0 Entonces
				conteo_positivos <- conteo_positivos + 1
			SiNo
				conteo_negativos <- conteo_negativos + 1
			FinSi
		FinSi
		
	Fin Para
	
	Escribir "La cantidad de números neutros es:", conteo_neutros
	Escribir "La cantidad de números positivos es:", conteo_positivos
	Escribir "La cantidad de números negativos es:", conteo_negativos
FinFuncion
//
Funcion calcular_promedio_calificacion_minima_maxima()
	Definir calificacion, suma, promedio, calificacion_minima, calificacion_maxima como real;
	Definir i como entero;
	//Inicializar
	promedio <- 0;
	calificacion_minima <- 99999;
	calificacion_maxima <- -99999;
	suma <- 0;
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, "Ingrese la calificación:"
		leer calificacion;
		
		// Suma iterativa de todas las calificaciones
		suma <- suma + calificacion
		
		si calificacion < calificacion_minima Entonces
			calificacion_minima <- calificacion
		FinSi
		
		si calificacion > calificacion_maxima Entonces
			calificacion_maxima <- calificacion
		FinSi
	Fin Para
	
	promedio <- suma / 10
	
	Escribir "El promedio de las calificaciones es:", promedio
	Escribir "La calificación mínima es:", calificacion_minima
	Escribir "La calificación máxima es:", calificacion_maxima
FinFuncion
//
Funcion factorial_de_un_numero()
	Definir i, num Como Entero;
	Escribir "ingrese un numero";
	leer num;
	facto<-1
	si num>= 0 Entonces
		Para i<-1 Hasta num Con Paso 1 Hacer
			facto<-facto*i
		Fin Para
		Escribir " el factorial del numero es:",facto;
	FinSi
FinFuncion
//
Funcion calcular_sumatoria_elementos()
	Definir i, cantidad_elementos como entero;
	Escribir "Ingrese la cantidad de elementos a sumar:"
	leer cantidad_elementos;
	
	i <- 1
	sumatoria <- 0
	
	Mientras i <= cantidad_elementos Hacer
		sumatoria <- sumatoria + i^2
		i <- i + 1
	FinMientras
	
	Escribir "La sumatoria de los elementos es:", sumatoria
FinFuncion
//
Funcion calcular_suma_pares_promedio_impares()
	Definir num, suma_pares, n_elementos, conteo_pares, suma_impares, conteo_impares como entero;
	Definir promedio_impares como real;
	Escribir "Ingrese la cantidad de números:"
	leer n_elementos;
	
	// Inicializar variables
	i <- 1
	conteo_pares <- 0
	suma_pares <- 0
	suma_impares <- 0
	conteo_impares <- 0
	
	Mientras i <= n_elementos Hacer
		Escribir i, "Ingrese un número:"
		leer num
		
		si num mod 2 = 0 Entonces
			// Suma iterativa de pares
			suma_pares <- suma_pares + num
			// Conteo de pares
			conteo_pares <- conteo_pares + 1
		SiNo
			// El número es impar
			// Suma iterativa de impares
			suma_impares <- suma_impares + num
			// Conteo de impares
			conteo_impares <- conteo_impares + 1
		FinSi
		
		i <- i + 1
	FinMientras
	
	si conteo_pares = 0 Entonces
		Escribir "No hay números pares."
	SiNo
		Escribir "La suma de los números pares es:", suma_pares
		Escribir "El conteo de los números pares es:", conteo_pares
	FinSi
	
	si conteo_impares = 0 Entonces
		Escribir "No hay números impares."
	SiNo
		// Calcular promedio de impares
		promedio_impares <- suma_impares / conteo_impares
		Escribir "El promedio de los números impares es:", promedio_impares
FinSi
FinFuncion
//
Funcion calcular_sumatoria_salarios_personas()
	Definir contador, horas_trabajadas, tarifa_pago, salario, sumatoria_salarios como entero
	sumatoria_salarios <- 0
	contador <- 1
	Mientras contador <= 5 Hacer
		Escribir "Ingrese las horas trabajadas de la persona ", contador, ":"
		Leer horas_trabajadas
		Escribir "Ingrese la tarifa de pago de la persona ", contador, ":"
		Leer tarifa_pago
		
		salario <- horas_trabajadas * tarifa_pago
		sumatoria_salarios <- sumatoria_salarios + salario
		
		Escribir "El salario de la persona ", contador, " es: ", salario
		
		contador <- contador + 1
	FinMientras
	
	Escribir "La sumatoria de todos los salarios es: ", sumatoria_salarios
FinFuncion



Algoritmo ejercicios
	

FinAlgoritmo