programa {
  funcao inicio() {
    real distancia, valordopassagem 

    escreva("Qual a distancia que voce vai percorrer? ")
    leia(distancia)

    se (distancia <= 200) {
      valordopassagem = distancia * 0.5
    } senao {
      valordopassagem = distancia * 0.45
    }

    escreva("O valor da passagem sera: R$ ", valordopassagem)
  }
}