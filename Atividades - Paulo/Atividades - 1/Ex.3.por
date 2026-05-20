programa {
  funcao inicio() {
    inteiro n1,n2

    escreva("Escreva o numero 1 :")
    leia(n1)

    escreva("Escreva o numero 2 : ")
    leia(n2)

    se (n1 == n2) {
    escreva("Eles são iguais!")

      retorne
    }

    logico Isn1 = (n1 > n2)
    logico Isn2 = (n2 > n1)

    inteiro numeromaior 

    se (Isn1) {
      numeromaior = n1
    }

    se (Isn2) {
      numeromaior = n2
    }

    escreva("O maior entre : " , n1 ," e " , n2 , " é : ", numeromaior )


  }
}
