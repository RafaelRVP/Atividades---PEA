programa {
  funcao inicio() {
    real Idade
    caracter resposta

    escreva("A Brahma , custa 9 reais , voce gostaria de comprar ?  \n") 
    leia(resposta)
    se (resposta == "y") {
      escreva("espera ! qual a sua idade ? \n")
      leia(Idade)

      se (Idade >= 18) { 
        escreva("Volte sempre ")

      
      }senao { 
        escreva("vc é de menor ")
      }
    } senao {
      escreva("volte sempre ")

    }
  }
}
