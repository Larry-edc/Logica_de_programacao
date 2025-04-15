programa 
 {
  funcao inicio() 
   { 
    real kelvin,celsius,fahrenheit

   escreva("Digite a temperatura em graus Celsius: ")
   leia(celsius)
   fahrenheit = (celsius*1.8+32)
   kelvin = (celsius+273.15)
   
  escreva("A temperatura em Kelvin é: " +kelvin )
   escreva("\nA temperatura em Fahrenheit é: " +fahrenheit)
    
  }
}
