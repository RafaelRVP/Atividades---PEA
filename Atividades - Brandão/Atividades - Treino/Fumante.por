programa {
  funcao inicio() {
    inteiro CigarroPorDia,AnosFumados
    inteiro DiasEmUmAno

    DiasEmUmAno = 365
    escreva("voce fuma quantos cigarros por dia?")
    leia(CigarroPorDia)

    escreva("voce fuma a quantos anos?")
    leia(AnosFumados)

    inteiro cigarrosfumados 
    inteiro cigarrosporano

    cigarrosporano = (CigarroPorDia * DiasEmUmAno) 
    cigarrosfumados = cigarrosporano * AnosFumados

    inteiro minutosperdidos 
    minutosperdidos = cigarrosfumados * 10 

    inteiro MinutosEmUmDia
    MinutosEmUmDia = 60 * 24

    inteiro diasperdidos 
    diasperdidos = minutosperdidos/MinutosEmUmDia

    escreva("voce perdeu " , diasperdidos , " dias  de vida ")

  }
}
