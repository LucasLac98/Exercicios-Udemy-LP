Algoritmo "menor de tres"

Var

a , b , c  : real

Inicio

  escreva("Digite o primeiro numero: ")
  leia(a)
  escreva("Digite o segundo numero: ")
  leia(b)
  escreva("Digite o terceiro numero: ")
  leia(c)
  
      se (a < b) e (a < c) então
       escreva("Menor: ",a)
       
       senao
        se (b < a) e (b < c) então
         escreva("Menor: ",b)
         
          senao
          escreva("Menor: ",c)
        fimse

      fimse
      
Fimalgoritmo