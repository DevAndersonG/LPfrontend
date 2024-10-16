programa {
  funcao inicio() {
   
    inteiro Numero1 , Numero2

    escreva("Digite o 1 Numero : ")
    leia(Numero1)
    escreva("\nDigite o 2 Numero : ")
    leia(Numero2)

    se(Numero1 > Numero2){

      escreva("\n O Numero ",Numero1, " e o Maior \n\n")
    }senao
    se(Numero2 > Numero1){
      escreva("\n O Numero ",Numero2, " e o Maior")
    }senao{
      escreva("\n Os Dois sao iguais")
    }
    
  }
}
