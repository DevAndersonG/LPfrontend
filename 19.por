programa {
  funcao inicio() {

    inteiro certo ,numero, contador

    certo = 7
    contador =0

    escreva("Tente acertar o numero secreto entre 0 e 20 ")
    leia(numero)

    enquanto(numero != 7){
 
      se(numero !=7){
        escreva("errou tente novamente\n")
        contador++
        leia(numero)
      }
    }escreva("\n Acertou com ", contador,"tentativas erradas")
    
  }
}
