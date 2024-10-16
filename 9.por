programa {
  funcao inicio() {
    inteiro numero, fatorial, i

    escreva("Digite um número inteiro positivo: ")
    leia(numero)

    se(numero < 0){
      escreva("O fatorial não está definido para números negativos.")
    } senao {
      fatorial = 1
      para (i=1 ;i <= numero; i++){
        fatorial = fatorial * i
      }
      escreva("O fatorial de ", numero, " é ", fatorial)
    }
  }
}
