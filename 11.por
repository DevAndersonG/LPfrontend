programa {
    funcao inicio() {

        inteiro numero, i
        logico ehPrimo

        escreva("Digite um numero para saber se e Primo: ")
        leia(numero)

        ehPrimo = verdadeiro 

        para (i = 2; i*i <= numero; i++) {
            se (numero % i == 0) {
                ehPrimo = falso
            }
        }
escreva("\n")
        se (ehPrimo) {
            escreva(numero, " é um número primo.\n")
        } senao {
            escreva(numero, " não é um número primo.\n")
        }
    }
}