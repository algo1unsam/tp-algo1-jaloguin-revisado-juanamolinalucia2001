import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0
	
method nivelIra(){
	
}

method capacidadSusto(){
return nivelIra + disfraces.fold(0,{acum, disfraz=>acum + disfraz.nivelSusto()})
}
}

object pancracio {
	var cantidadDeU=4
	var disfraces = [mascaraDracula]
	var caramelos = 0

method capacidadSusto(){
	return cantidadDeU
}

/*method agregarU(cantU){
	cantidadDeU+=cantU
}
 */

method quitarDisfraz(disfraz){
		cantidadDeU += 2
	}

method cambioDisfraz(disfraz){
	disfraces.clear()
	disfraces.add(disfraz)
}

//guarda los caramelos que recibe
method caramelos(caramelosRecivido){
	 caramelos+=caramelosRecivido	
}
}

// El chico inventado .

object pedro {

}

