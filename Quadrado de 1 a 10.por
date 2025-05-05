programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
    // Imprimir os quadrados dos números de 1 a 10
    // Exiba o número e seu quadrado usando um laço de repetição.

    inteiro numero=1,quadrado=0

    enquanto(numero < 10){
      numero++
    quadrado = mat.potencia(numero,2)
     escreva("\nO multiplo de ", numero, " é ", quadrado)
    
    }

  }
}
