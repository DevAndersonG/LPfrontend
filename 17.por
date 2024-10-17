programa {
  funcao inicio() {
    inteiro numero1, numero2, mmc
    mmc = 0
   
    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)

    se(numero1 > numero2){
      mmc = numero1
    }senao{
      mmc = numero2
    }

   enquanto ((mmc % numero1 != 0) ou (mmc % numero2 != 0)) {
        mmc = mmc + 1
   }
    escreva("\nO MMC é: ", mmc,"\n")
  }
}
