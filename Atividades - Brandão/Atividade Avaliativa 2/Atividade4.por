programa {
  funcao inicio() {
      para (  real i = 1 ; i <= 20; i++) {
     
        logico ispair = (i%2) == 0
        se (ispair) {
          escreva(i,"\n")
        }
      }
  }
}
