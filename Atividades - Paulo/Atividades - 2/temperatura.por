programa {
  funcao inicio() {
    real temperatura 

    escreva("Escreva a temperatura : " )
    leia(temperatura)

    se (temperatura < 15) {
      escreva("frio")
    }senao se (temperatura <= 25) {
      escreva("agradavel")
    }senao {
      escreva("quente")
    }
  }
}
