programa {
    funcao inicio() {

        inteiro numero, resultado, i

        escreva("Digite um número para ver sua tabuada: ")
        leia(numero)

        escreva("Tabuada de ", numero, ":\n\n")

        para (i =1 ; i<= 10 ; i++ ){
            resultado = numero * i
            escreva(numero, " x ", i, " = ", resultado, "\n")
        }
    }
}
