programa {
  funcao inicio() {

    inteiro n, i, termo_anterior, termo_atual, proximo_termo

    termo_anterior = 0
    termo_atual = 1   

    escreva("Digite a quantidade de termos da sequência de Fibonacci: ")
    leia(n)

     escreva(termo_anterior, " | ", termo_atual)
     
     para (i = 3 ; i <= n ; i++){
    proximo_termo =termo_anterior + termo_atual
    escreva(" | ", proximo_termo)
    
    termo_anterior = termo_atual
    termo_atual = proximo_termo
     }
  }
}
