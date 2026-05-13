programa {
  funcao inicio() {
    real nota, soma, media
    inteiro i
    cadeia nomedoaluno

    soma = 0.0

    escreva("Olá! Vamos calcular a sua média escolar.\n")
    escreva("----------------------------------------\n")

    escreva("Insira o nome do aluno : \n")
    leia(nomedoaluno)

    para (i = 1; i <= 4; i++) {
      escreva("Por favor, informe a sua ", i, "ª nota: ")
      leia(nota)
      
      soma = soma + nota 
    }

    media = soma / 4

    escreva("\n--- Resultado Final ---")     
    escreva("\nNome : ",nomedoaluno)       
    escreva("\nA sua média foi: ", media)


    se (media >= 6) {
      escreva("\nExcelente trabalho! Você foi aprovado.")
    } senao {
      escreva("\nInfelizmente você não atingiu a média, mas não desista!")
    }
  }
}