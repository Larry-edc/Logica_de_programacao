programa {
  inclua biblioteca Matematica-->mat 
  funcao inicio() {
    real m,a,h,v,equacao
    escreva("Digite um número: ")
     leia(m)
    escreva("Digite um número: ")
     leia(a)
    escreva("Digite um número: ")
     leia(h)
    escreva("Digite um número: ")
     leia(v)
    equacao= m*(a*h) + mat.potencia(v,2) /2
   escreva("Resultado: " +equacao)
  }
}
