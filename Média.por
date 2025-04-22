programa {
  funcao inicio() {
    real un1,un2,un3,un4,media
    escreva("Digite sua 1º nota: ")
    leia(un1)
    se(un1<0 ou un1>10){
     escreva("Operação cancelada, digite novamente.")
    retorne }
    escreva("Digite sua 2ª nota: ")
    leia(un2)
    se(un2<0 ou un2>10){
     escreva("Operação cancelada, digite novamente.")
     retorne }
    escreva("Digite sua 3ª nota: ")
    leia(un3)
    se(un3<0 ou un3>10){
     escreva("Operação cancelada, digite novamente.")
     retorne }
    escreva("Digite sua 4ª nota: ")
    leia(un4)
     se(un4<0 ou un4>10){
     escreva("Operação cancelada, digite novamente.")
     retorne }
    media = (un1+un2+un3+un4)/4
    escreva("Sua média é: "+media)
    se(media>=6){
      escreva("\nVocê foi aprovado!")}
    senao{
      escreva("\nVocê foi Reprovado")}
    }
  } 
