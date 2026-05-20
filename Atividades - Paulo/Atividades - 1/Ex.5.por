programa {
  funcao inicio() {
    real valordosaque


    escreva("Qual valor você deseja sacar? ")
    leia(valordosaque)

    se (valordosaque < 10 ou valordosaque > 600 ou (valordosaque % 10) != 0 ) {
      escreva("valor invalido !")
      retorne
    }

    escreva("Saque realizado com sucesso !")
  }
}
