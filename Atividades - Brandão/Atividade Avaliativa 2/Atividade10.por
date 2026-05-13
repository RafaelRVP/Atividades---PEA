programa {
  funcao inicio() {
    real numerofatorial = 0
    real resultado = 1

    escreva("Escreva um numero para obter seu fatorial : \n")
    leia(numerofatorial)

    para (  real i = 1 ; i <= numerofatorial; i++) {
      resultado *= i
    }

    escreva("aqui está seu resultado : ",resultado)
  }
}
