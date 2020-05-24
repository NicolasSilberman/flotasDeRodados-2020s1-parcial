import trafic.*
import otrosRodados.*

class Dependencias {

var flota = [] 
var empleados = 0

method cargarEmpleados(cantidad) {empleados = cantidad}
method empleados() {return empleados}

method agregarAFlota(rodado) {flota.addAll(rodado)}
method quitarDeFlota(rodado) {flota.remove(rodado)}
method pesoTotalFlota() {return flota.sum({f => f.peso()})}
method estaBienEquipada() {return flota.size() >= 3 and flota.all({f => f.velocidadMaxima() >= 100 }) }
method capacidadTotalEnColor(color) 
{
	var flotas = flota.filter({f => f.color() == color})
	return flotas.sum({f => f.capacidad()})
}
method colorDelRodadoMasRapido() {return flota.max({f => f.velocidadMaxima()}).color()}
method capacidadFaltante() {return 0.max(empleados - flota.sum({f => f.capacidad()}))}
method esGrande() {return empleados >= 40 and flota.size() >= 5} 	
	
}

