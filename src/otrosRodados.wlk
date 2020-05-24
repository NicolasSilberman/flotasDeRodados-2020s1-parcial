class Corsa {
var color

method cargarColor (unColor) {color = unColor}
method capacidad() {return 4}
method velocidadMaxima() {return 150}
method color() {return color}
method peso() {return 1300}		


}

class Kwid {
var tanqueAdicional = false

method tanqueAdicional() {tanqueAdicional = not tanqueAdicional}	
method capacidad() {if(tanqueAdicional) {return 3} else {return 4}}
method velocidadMaxima() {if(tanqueAdicional) {return 120} else {return 110}}
method color() {return "azul"}
method peso() {if(tanqueAdicional) {return 1350} else {return 1200}}	
}

class AutosEspeciales {

var capacidad
var peso
var velocidad
var color

method cargarCapacidad (unaCapacidad) {capacidad = unaCapacidad}
method cargarVelocidad (unaVelocidad) {velocidad = unaVelocidad}
method cargarPeso (unPeso) {peso = unPeso}
method cargarColor (unColor) {color = unColor}
method capacidad() {return capacidad}
method velocidadMaxima() {return velocidad}
method color() {return color}
method peso() {return peso}	
}
