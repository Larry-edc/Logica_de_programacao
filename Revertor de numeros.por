programa {
  funcao inicio() {
    real a,b,memoria
    escreva("Digite seu primeiro número: ")
     leia(a)
    escreva("Digite seu segundo número: ")
     leia(b)
    memoria=a
    a=b
    b=memoria
    escreva("Seu primeiro número é: " +a)
    escreva("\nSeu segundo número é: " +memoria)
  }
}
