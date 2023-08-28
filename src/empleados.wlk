object galvan {
	var dinero = 0
	var deuda = 0
 	
	method sueldo() = 150000
	method totalcobrado() {}
	method cobrarSueldo(){
		dinero += 150000 
	}	
	method gastar(cuanto){
		deuda += cuanto - dinero	
		dinero = 0.max(dinero - cuanto)
	}
	method pagarDeuda(cuanto){ // revisar código
		deuda = deuda - cuanto 
		dinero = 0.max(dinero - cuanto) 
	} 
	
	method totalDeuda() = deuda
	method totalDinero() = dinero
	
}

object baigorria {
	var dinero = 0
	var empanadasVendidas = 0
	
	method totalCobrado() = dinero
	method empanadasVendidas() = empanadasVendidas
	method venderEmpanadas(cantidad){
		empanadasVendidas += cantidad
	}
	method sueldo() = 150 * empanadasVendidas
	method cobrarSueldo(){
		dinero += self.sueldo()
		empanadasVendidas = 0
	}	
	
}
