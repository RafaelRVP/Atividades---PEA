programa {
  funcao inicio() {
    inteiro  peso 
    cadeia codigodaregiao

    real valorporkg

    escreva("insira o peso : ")
    leia(peso)

    escreva("codigo da regiao : ")
    leia(codigodaregiao)

    se (codigodaregiao == 1 ) {
      valorporkg = 9
    }senao se (codigodaregiao == 2 ) {
      valorporkg = 10
    }senao se (codigodaregiao == 3) {
      valorporkg = 12
    }senao {
      escreva("codigo da regiao invalido !" )
      retorne
    }

    real adcional = 0 
    se (peso > 20) {
      adcional = 30
    }

    real valor = (peso * valorporkg) + adcional

    escreva("valor final : " , valor)
  }
}
