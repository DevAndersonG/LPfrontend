programa {
    funcao inicio() {
        inteiro numero, invertido, digito

        escreva("Digite um número inteiro positivo: ")
        leia(numero)

      
        se (numero < 0 ){
            escreva("Número inválido. Digite um número positivo.")
        }senao{
            invertido = 0
            enquanto (numero != 0) {
                digito = numero % 10
                invertido = invertido * 10 + digito
                numero = numero / 10
            }
            escreva("O número invertido é: ", invertido)
        }
    }
}