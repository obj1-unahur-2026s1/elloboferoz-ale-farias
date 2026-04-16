object caperucita {

    const peso = 60
    var cantidadDeManzanas = 6 

    method peso() {
        return peso 
    }

    method cantidadDeManzanas() {
        return cantidadDeManzanas
    }

    method pesoDeLaCanasta() {
        return cantidadDeManzanas * 0.2
    }

    method pesoTotal() {
        return self.peso() + self.pesoDeLaCanasta()
    }

    method agregarManzanas(cantidad) {
        cantidadDeManzanas += cantidad
    }

    method sacarManzanas(cantidad) {
        cantidadDeManzanas -= cantidad
    }
}