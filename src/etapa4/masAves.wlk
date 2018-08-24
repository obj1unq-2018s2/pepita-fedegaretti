import comidas.*
object pepon {
	var energia = 0
	method energia() { 
		return energia
	}
	method comer(cosa, cuanto) {
		energia += cosa.energiaPorGramo()*cuanto/2
	}
	method volar(kms) {
		energia -= kms/2 + 1
	}
	method haceLoQueQuieras() {
		self.volar(1)
	} 
}

object pipa {
	var kilometros
	var gramos = 0
	method volar(kms){
		kilometros += kms	
	}
	method comer(cuanto){
		gramos += cuanto
	}
	method kmsRecorridos(){
		return kilometros
	}
	method gramosIngeridos(){
		return gramos
	}
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
	// porque si no roque no puede entrenar a pipa.
}

