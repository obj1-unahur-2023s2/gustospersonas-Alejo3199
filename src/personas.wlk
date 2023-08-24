import cosas.*
import materiales.*
import colores.*

object rosa {
	method leGusta(unaCosa) {
		return unaCosa.peso() <= 2000
	}
}

object estefania {
	method leGusta(unaCosa) {
		return unaCosa.color().esColorFuerte()
	}
}

object luisa {
	method leGusta(unaCosa) {
		return unaCosa.material().esBrilante()
	}
}

object juan {
	method leGusta(unaCosa) {
		return unaCosa.peso().between(1200,1800) or not (unaCosa.color().esColorFuerte() )
	}
}