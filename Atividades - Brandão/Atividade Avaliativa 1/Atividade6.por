programa {
  funcao inicio() {
    real ValorDaCompra,ValorDoDesconto,ValorFinal,PorcentagemDeDesconto
    cadeia nome,sexo

    escreva("Escreva seu nome : ")
    leia(nome)

    escreva("Escreva seu genero : ")
    leia(sexo)

    escreva("Escreva so valor da compra : ")
    leia(ValorDaCompra)

    se (sexo == "Masculino") {
      PorcentagemDeDesconto = 5
    } 
    senao se (sexo == "Feminino") {
      PorcentagemDeDesconto = 13
    } senao {
      PorcentagemDeDesconto = 0
    }

    ValorDoDesconto = ValorDaCompra * (PorcentagemDeDesconto/100)
    ValorFinal = ValorDaCompra - ValorDoDesconto 

    escreva("Voce teve : ",PorcentagemDeDesconto,"% de desconto \n")
    escreva("Voce economizou : ",ValorDoDesconto," reais \n")
    escreva("Voce pagou : ",ValorFinal," reais \n")
  }
}
