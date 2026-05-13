programa {
  funcao inicio() {
   real ReaisPorHora,ReaisPorDia
   real Salario
   real diastrabalhados

   escreva("Quantos dias ele trabalhou?")
   leia(diastrabalhados)

    ReaisPorHora = 25
    ReaisPorDia =  ReaisPorHora * 8
    Salario = ReaisPorDia * diastrabalhados

    escreva("Seu salario : ",Salario)
  }
}
