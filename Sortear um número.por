programa {
  inclua biblioteca Util-->sorteio
  funcao inicio() {
  //Jogo de adivinhação.
  //O usuário tem que adivinhar um número entre 1 e 100.
   
    inteiro sorteio, numero
     escreva("Digite um número: ")
      leia(numero)
     
     sorteio = sorteio.sorteia(1,2)
      escreva("O número sorteado foi: ", sorteio)
     se(numero == sorteio){
      escreva("\nVOCÊ ACERTOU")
     }
     
  }
}