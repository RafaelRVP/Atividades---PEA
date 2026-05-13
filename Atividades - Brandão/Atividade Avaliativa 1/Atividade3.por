programa {
  funcao inicio() {
    real nota1,nota2,media

    escreva("Insira a nota 1 :")
    leia(nota1)

    escreva("Insira a nota 2: ")
    leia(nota2)

    media =  (nota1 + nota2)/2
    escreva("sua media foi : ",media, " voce foi ")

    se (media >=7 ) {
      escreva("aprovado")
    } senao {
      escreva("reprovado")
    }

  }
}
