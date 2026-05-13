programa {
  funcao inicio() {
    inteiro idadepraalistar, datadenascimento, anoatual, idade

    idadepraalistar = 18
    anoatual = 2026

    escreva("Qual seu ano de nascimento: ")
    leia(datadenascimento)

    idade = anoatual - datadenascimento

    se (idade < idadepraalistar) {
      escreva("Ainda faltam ", idadepraalistar - idade, " anos para você se alistar.")
    }
    senao se (idade == idadepraalistar) {
      escreva("Você deve se alistar ESTE ANO!")
    }
    senao {
      escreva("Você está atrasado ", idade - idadepraalistar, " anos para se alistar.")
    }
  }
}