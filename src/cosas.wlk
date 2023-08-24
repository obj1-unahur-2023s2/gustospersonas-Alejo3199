import colores.*
import materiales.*

object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
}
object pelota{
	method color() = pardo
	method material() = cuero
	method peso() = 1300
} 	
object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000
}
object munieco {
	var peso
	method color() = rojo
	method material() = lino
	method peso(unPeso){
		peso = unPeso
	}
}
object placa {
	var peso
	var color
	method color(unColor) {
		color = unColor
	}
	method material() = cobre
	method peso(gramos){
		peso = gramos
	}
}



object arito {
	method color() = celeste
	method material() = cobre
	method peso() = 180
}
object banquito {
	var color = naranja
	method color(unColor) {
		color = unColor
	}
	method material() = madera
	method peso() = 1700
}
object cajita {
	var cosaDentro
	var peso = 400
	method cosaDentro(unaCosa) {
		cosaDentro = unaCosa
	}
	method color() = rojo
	method material() = cobre
	method peso() {
		peso += cosaDentro.peso()
		return peso 
		}
}
