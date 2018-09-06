
object alpiste {
	method energiaPorGramo() { 
		return 4
	}
}

object mondongo {
	method energiaPorGramo() { 
		return 100
	}
}

object bigMac {
	method energiaPorGramo() { 
		return 2
	}
}

object alcaucil {
	method energiaPorGramo(){ 
		return 20
	}
}


object sorgo {
	method energiaPorGramo(){ 
		return 9
	}
}

object mijo {
	var estaMojado = false
	
	method mojarse(){
		estaMojado= true
	}
	method secarse(){
		estaMojado= false
	}
	method energiaPorGramo(){
		if(estaMojado){
			return 15
		}
		else{
			return 20
		}	
	}
}

object canelones {
	var conSalsa = false
	var conQueso = false
	
	method agregarSalsa(){
		conSalsa = true
	}
	method sacarSalsa()	{
		conSalsa = false
	}
	method agregarQueso(){
		conQueso = true
	}
	method sacarQueso(){
		conQueso = false
	}
	// TODO No hagas las cuentas vos, dejá que las haga el programa.
	method energiaPorGramo(){
		if (conQueso&&conSalsa) {
			return 32
		} else if (conQueso){
			return 27
		} else if (conSalsa){
			return 25
		}
		return 20
	} 
}
