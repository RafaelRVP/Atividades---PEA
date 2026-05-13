programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real nota, soma, media
    inteiro i
    cadeia nomedoaluno

    soma = 0.0

    escreva("Olá! Vamos calcular a sua média escolar.\n")

    escreva("Insira o nome do aluno : \n")
    leia(nomedoaluno)

    para (i = 1; i <= 3; i++) {
      escreva("Por favor, informe a sua ", i, "ª nota: ")
      leia(nota)
      
      soma = soma + nota 
    }

    media = soma / 3
    media = mat.arredondar(media , 2)

    escreva("\n--- Resultado Final ---")     
    escreva("\nNome : ",nomedoaluno)       
    escreva("\nA sua média foi: ", media, "\n")


    se(media>=7) {
      escreva("Aprovado")
    }
      senao se(media >= 5 e media <= 6.9){
      escreva("Recuperação")
    }
    senao {
      escreva("Reprovado")
    }
  }
}