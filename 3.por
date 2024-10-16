programa{
  funcao inicio() {
        inteiro Numero

    escreva("Digite um numero para saber se é Par ou Ímpar: ")
    leia(Numero)

    se(Numero % 2 == 0) {
      escreva("\nO numero ", Numero, " é Par\n\n ")
    }senao {
      escreva("\nO numero ", Numero, " é Ímpar\n\n ")
    }
  }
}
