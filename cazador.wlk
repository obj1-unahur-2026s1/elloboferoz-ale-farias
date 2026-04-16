import feroz.feroz

object cazador {

    // Final 1: El cazador mata al lobo
    method matarAlLobo() {
        return "El cazador mata al lobo"
    }

    // Final 2: Provoca una crisis en el lobo
    method provocarCrisis() {
        feroz.sufrirCrisis()
        return "El cazador asusta al lobo y le provoca una crisis"
    }

    // Final 3: Abre la panza del lobo (creativo)
    method abrirPanzaDelLobo() {
        feroz.sufrirCrisis()
        return "El cazador abre la panza del lobo y lo salva"
    }
}