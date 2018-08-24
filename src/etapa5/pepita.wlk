import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia = 0
	method energia() {
		return energia
	}
	method comer(cosa, gramos) {
		energia += cosa.energiaPorGramo() * gramos
	}
	method viajarA(destino){
		energia += destino.energiaPorViaje()		
	}
}
 
 object patagonia {
 	method energiaPorViaje(){
 		return 30
 	}
 }
 
 object sierrasCordobesas {
 	method energiaPorViaje(){
 		return 70
 	}
 }
 
 object marDelPlata {
 	var temporadaAlta = false
 	method cambiarTemporada(){
 		temporadaAlta = not temporadaAlta
 	}
 	method esTemporadaAlta(){
 		return temporadaAlta
 	}
 	method energiaPorViaje(){
 		if(self.esTemporadaAlta()){
 			return -20
 		}
 		else{
 			return 80
 		}
 	}
 }
 object noroeste{
 	method energiaPorViaje(){
 		return pepita.energia() * 0.1
 	}		


 }