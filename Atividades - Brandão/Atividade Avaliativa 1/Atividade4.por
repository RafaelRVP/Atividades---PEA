programa {
  funcao inicio() {
    inteiro ano
    logico cond1, cond2

    escreva("Qual ano voce quer ver se é bissexto? ")
    leia(ano)

    cond1 = (ano % 4 == 0) e (ano % 100 != 0)
    cond2 = (ano % 400 == 0)

    se (cond1 ou cond2) {
      escreva("É bissexto!")
    } senao {
      escreva("Não é bissexto.")
    }
  }
}