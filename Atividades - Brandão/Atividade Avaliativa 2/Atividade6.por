programa {
  funcao inicio() {
    real tabuada

    escreva("qual numero voce deseja obter a tabuada de 1 a 10 ? \n")
    leia(tabuada)

    para (  real i = 1 ; i <= 10; i++) {
      real result = (tabuada * i)
      escreva(result,"\n")
    }

  }
}
