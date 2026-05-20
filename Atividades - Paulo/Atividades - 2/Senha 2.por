programa {
  funcao inicio() {
    cadeia Login , Senha 

    escreva("Qual é o seu login ? \n")
    leia(Login)

    escreva("Qual é senha ? \n" )
    leia(Senha)

    logico logincerto = (Login == "admin")
    logico senhacerta = (Senha == "2026")

    se ((logincerto ou senhacerta) != verdadeiro) {
      escreva("Login e senha incorretos")
      retorne
    }
    se (logincerto != verdadeiro) {
      escreva("login errado")
      retorne
    }

    se (senhacerta != verdadeiro) {
      escreva("senha errada")
      retorne
    }


    escreva("Login efetuado com sucesso!")
  }
}
