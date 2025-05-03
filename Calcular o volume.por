programa 
{
  inclua biblioteca Matematica-->mat
  funcao inicio() 
{
   real pi,volume,altura,raio
   pi=(3.14)
   escreva("Digite a altura: ")
   leia(altura)
   escreva("Digite o raio: ")
   leia(raio)
   volume=pi*(mat.potencia(raio,2)*altura)
   escreva("O volume é: " +volume)
  }
}
