programa {
  funcao inicio() {
    real Velocidade,VelocidadeMaxima,ValorDaMulta

    VelocidadeMaxima = 80


    escreva("Insira a velocidade do carro : ")
    leia(Velocidade)

    se (Velocidade > VelocidadeMaxima) {
      real dif 
      dif = Velocidade - VelocidadeMaxima

      ValorDaMulta = dif * 5

      escreva("Voce foi multado em : ",ValorDaMulta, " reais")

      
    } senao {
      escreva("Liberado")
    }
  }
}
