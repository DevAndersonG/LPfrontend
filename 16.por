programa {
  funcao inicio() {
    inteiro  numero1, numero2, resto 
    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)

    enquanto (numero2 != 0) {
        resto = numero1 % numero2
        numero1 = numero2
        numero2 = resto
    }
     escreva("O MDC é: ", numero1)
  }
}
