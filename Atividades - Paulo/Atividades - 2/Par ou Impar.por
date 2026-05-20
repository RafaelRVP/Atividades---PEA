programa {
  funcao inicio() {
    real numero

    escreva("Escolha um numero para ver se é par ou impar : \n")
    leia(numero)

    logico IsPar = ((numero % 2 ) == 0)


    se (IsPar) {
      escreva("É par !")
    }senao {
      escreva("É impar")
    }
  }
}
