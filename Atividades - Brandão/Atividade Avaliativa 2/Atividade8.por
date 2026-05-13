programa {
  funcao inicio() {
    real maioresdeidade = 0

    para (real i = 1; i <= 10; i++) { 
      real idade = 0
      escreva("escreva a idade do aluno ",i," :\n")
      leia(idade)

      se (idade >= 18) {
        maioresdeidade += 1
      }
    }

    escreva("Alunos maiores de idade : ",maioresdeidade)

  }
}
