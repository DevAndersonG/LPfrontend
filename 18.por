programa {
  funcao inicio() {
    inteiro numero, i, divisores

    divisores = 0

    escreva("Digite um numero inteiro ")
    leia(numero)

    para (i=0 ; i < numero ; i++){

      se( numero % i == 0){
      divisores += i
    }
  }
  se(divisores == numero){
    escreva("\n",numero, " é um número perfeito.")
  }senao{
    escreva("\n",numero, " não é um número perfeito.")
}
}
}