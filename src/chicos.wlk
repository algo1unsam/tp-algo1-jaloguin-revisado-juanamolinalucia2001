import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0
	

method capacidadSusto(){
return nivelIra + disfraces.fold(0,{acum, disfraz=>acum + disfraz.nivelSusto()})
}

method recibirCaramelos(caramelosRecividos){
	caramelos=+(3*caramelosRecividos).div(4)
	
}
method caramelos(){
		return caramelos
	}
method disfraces() = disfraces

method disfrazar(disfraz) {
		disfraces.add(disfraz)
	}
	
method quitarDisfraz(disfraz) {
		disfraces.remove(disfraz)
	}
	
method dejarDeUsarMenosEfectivo(){
	const menosEfectivo = disfraces.min({disfraz => disfraz.nivelSusto()})
		disfraces.remove(menosEfectivo)
}
}

object pancracio {
	
	var cantidadDeU=4
	var disfraces = [mascaraDracula]
	var caramelos = 0

method capacidadSusto(){
	return cantidadDeU + disfraces.fold(0,{acum, disfraz => acum + disfraz.nivelSusto()})
}

method caramelos(){
		return caramelos
	}

/*method agregarU(cantU){
	cantidadDeU+=cantU
}
 */
method disfraces() = disfraces	

method quitarDisfraz(disfraz){
		cantidadDeU += 2
	}

method disfrazar(disfraz){
	disfraces.clear()
	disfraces.add(disfraz)
}

//guarda los caramelos que recibe
method recibirCaramelos(caramelosRecivido){
	 caramelos+=caramelosRecivido	
}



}

// El chico inventado .

object pedro {
	var disfraces = []
	var caramelos = 0
	
	method capacidadSusto(){
		return 0 + disfraces.fold(0,{acum, disfraz => acum + disfraz.nivelSusto()})
}
	
	method disfrazar(disfraz) {
		disfraces.add(disfraz)
	}
	
	method quitarDisfraz(disfraz) {
		disfraces.remove(disfraz)
	}
	
	method recibirCaramelos(caramelosRecivido){
	 caramelos+=caramelosRecivido	
	
}

method caramelos(){
		return caramelos
	}
	
method disfraces() = disfraces

	method tirarTodosLosDisfraces(){
		disfraces.clear()
	}
}


