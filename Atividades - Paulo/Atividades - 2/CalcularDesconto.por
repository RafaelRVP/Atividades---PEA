programa {
  funcao inicio() {
    real valortotal 

    escreva("Escreva o valor total da compra : ")
    leia(valortotal)

    real taxa

    se (valortotal < 100) {
      taxa = 1
    }senao se (valortotal < 299.99) {
      taxa = 0.9
    }senao {
      taxa = 0.85
    }

    real valorfinal = (valortotal * taxa)

    escreva("Valor do desconto : " , (valortotal - valorfinal) , "\n")
    escreva("Valor a pagar : " , valorfinal)
  }
}
