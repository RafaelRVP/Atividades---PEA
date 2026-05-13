programa {
  funcao inicio() {
    real reta1, reta2, reta3

    escreva("Digite o valor da reta 1: ")
    leia(reta1)

    escreva("Digite o valor da reta 2: ")
    leia(reta2)

    escreva("Digite o valor da reta 3: ")
    leia(reta3)

    se (reta1 + reta2 > reta3 e
        reta1 + reta3 > reta2 e
        reta2 + reta3 > reta1) {
      
      escreva("É possível formar um triângulo!")
    
    } senao {
      
      escreva("Não é possível formar um triângulo.")
    
    }
  }
}