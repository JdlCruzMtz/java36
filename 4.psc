Algoritmo sin_titulo
	imprimir "Dime la longitud del Vector"
	leer x 
	d=1 
	dimension v[x]
	mientras d<=x Hacer
		imprimir "Ingresa un numero para la posicion --->" d
		leer v[d]
		d=d+1 
	FinMientras
	a=1 
	aux=0 
	mientras a<=x  Hacer
		b=1 
		mientras b<=x-1 Hacer
			
			si v[b] >v[b+1] Entonces
				aux=v[b]
				v[b]=v[b+1]
				v[b+1]=aux 
			FinSi
			b=b+1
		FinMientras
		a=a+1
	FinMientras
	// imprimir los valores del vector 
	r=1
	mientras r<=x Hacer
		escribir v[r] 
		r=r+1
	FinMientras
FinAlgoritmo
