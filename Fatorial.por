programa {
  funcao inicio() {
    inteiro numero, fatorial, i
    escreva("Digite um número para calcular o fatorial: ")
    leia(numero)

    fatorial = 1

    // Laço para calcular o fatorial
    i = 1
    para( i=1; i <= numero; i++)
        fatorial = fatorial * i
        i = i + 1

    escreva("O fatorial de ", numero, " é ", fatorial)
  }
}
