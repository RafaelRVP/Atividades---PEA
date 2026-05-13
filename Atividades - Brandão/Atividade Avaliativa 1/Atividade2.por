programa {
  funcao inicio() {
   real idadeqpodevotar,datadenascimento,anoatual,idade

   idadeqpodevotar = 16
   anoatual = 2026

   escreva("Qual sua data de nascimento : ")
   leia(datadenascimento)

    idade = (anoatual - datadenascimento)
  
    se (idade >= idadeqpodevotar) {
      escreva("voce pode votar")
    } senao {
       escreva("voce não pode votar")
    }
  }
}
