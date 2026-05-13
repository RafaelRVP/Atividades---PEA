programa {
  funcao inicio() {
      real soma = 0 
      para (  real i = 1 ; i <= 50; i++) {
     
        logico ispair = (i%2) == 0
        se (ispair) {
          soma += i
        }
      }

      escreva("Resultado : " ,soma)
  }
}
