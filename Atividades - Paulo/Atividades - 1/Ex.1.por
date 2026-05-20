programa {
  funcao inicio() {
   inteiro numero

   escreva("Escreva seu numero inteiro :")
   leia(numero) 

   se (numero > 0) {
    escreva("Numero positivo")
   }senao se (numero == 0) {
    escreva("Numero igual a 0")
   }senao se (numero < 0) {
    escreva("Numero negativo")
   }
  }
}
