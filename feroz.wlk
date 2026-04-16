object feroz {

    var peso = 10

    method pesoActual() {
        return peso
    }

    method esSaludable() {
        return (peso >= 20) and (peso <= 150)
    }

    method comer(comida) {
        peso = peso + (comida * 0.1)
    }

    method correr() {
        peso = peso - 1
    }

    method sufrirCrisis() {
        peso = 10
    }
}