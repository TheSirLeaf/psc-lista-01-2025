programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    real altura
    escreva("Qual seu nome?\n")
    leia(nome)
    escreva("Qual sua idade?\n")
    leia(idade)
    escreva("Qual sua altura (em cm)?\n")
    leia(altura)
    altura = altura/100
    escreva("Seu nome é ", nome, "\n")
    escreva("Sua idade é ", idade, "\n")
    escreva("Sua altura é ", altura, "m")
  }
}
