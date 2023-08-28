import empleados.*

object gimenez {
	var fondoParaSueldos = 3000000
	
	method fondoParaSueldos() = fondoParaSueldos
	
	method pagarA(empleado) {
    	fondoParaSueldos -= empleado.sueldo()
    	empleado.cobrarSueldo()
	}
	
}
