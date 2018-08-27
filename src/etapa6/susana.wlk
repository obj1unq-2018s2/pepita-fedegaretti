import comidas.*
import masAves.*
import pepita.*

object susana {
	var pupilo
	method tuPupiloEs(ave){
		pupilo = ave
	}
	method entrenar(){
		pupilo.comer(alpiste,100)
		pupilo.volar(20)
	}
	method pupiloActual(){
		return pupilo
	}
}  