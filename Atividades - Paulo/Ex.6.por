programa {
  funcao inicio() {
    real Peso,Altura 

    escreva("Qual é a sua altura ? em metros : ")
    leia(Altura)

    escreva("Qual é seu peso ? em kg : ")
    leia(Peso)

    real imc 
    imc = (Peso)/(Altura * Altura)

    se (imc < 18.5) {
      escreva("Abaixo do peso")
    } senao se (imc < 24.9) {
      escreva("Peso normal")
    }senao se (imc < 29.9) {
      escreva("Sobrepeso")
    }senao se (imc < 34.9) {
      escreva("Obesidade grau I")
    }senao se (imc < 39.9) {
      escreva("Obesidade grau II")
    }senao se (imc > 40 ) {
      escreva("Obesidade grau III")
    }
  }
}
