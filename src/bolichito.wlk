import cosas.*
import materiales.*
import personas.*
import colores.*

object bolichito {
	var objetoVidriera
	var objetoMostrador
	
	method objetoVidriera() = objetoVidriera
	method objetoVidriera(unaCosa) {
		objetoVidriera = unaCosa
	}
	method objetoMostrador() = objetoMostrador
	method objetoMostrador(unaCosa){
		objetoMostrador = unaCosa
	}
	method esBrilante(){
		return objetoVidriera.material().esBrilante() and 
		objetoMostrador.material().esBrilante()
	}
	method esMonocromatico(){
		return objetoVidriera.color() == objetoMostrador.color()
	}
	method estaDesequilibrado() {
		return objetoMostrador.peso() > objetoVidriera.peso()
	}
	method tieneAlgoDeColor(color){
		return objetoVidriera.color()== color or 
		objetoMostrador.color() == color
	}
	method puedeMejorar(){
		return estaDesequilibrado() or esMonocromatico()
	}
	method puedeOfrecerleAlgoA(unaPersona){
		
	}
}


