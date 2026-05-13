programa {
  funcao inicio() {
    real nota, soma, media
    inteiro i
    cadeia nomedoaluno

    soma = 0

    para (i = 1; i <= 4; i++) {
      escreva("Por favor, informe a sua ", i, "ª nota: ")
      leia(nota)
      
      soma = soma + nota 
    }

    media = soma/4

    escreva("essa é sua media : ",media)
  }
}
