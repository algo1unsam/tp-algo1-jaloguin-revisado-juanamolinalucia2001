object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

object barba {
	var longitud=2
	
	method nivelSusto(){
		return 5*longitud
	}
}

object mascaraDracula {
	const tamanio = 2
	
	method nivelSusto(){
		return 2*tamanio
	}

}

object mascaraFrankenstein {
	const tamanio = 22
	
	method nivelSusto(){
		return 2*tamanio
	}
}

object mascaraPolitico {
	var politico=macri
	
	method nivelSusto(){
		return politico.promesas()
	}
	
	method politico(nuevo){
		politico(nuevo)
	}
	
	}
	
	object macri{
		method promesas()=1
	}

