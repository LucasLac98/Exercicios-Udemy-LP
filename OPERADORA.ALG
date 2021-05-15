Algoritmo "operadora"


Var

minutos , excedente , valor , valorAPagar : real

Inicio

  escreva("informar o numero de minutos gastos: ")
  leia(minutos)
  
  se minutos < 100 então
   escreva("Valor a pagar: R$ 50,00")
   
   senao

   excedente <- (minutos - 100)
   valor <- excedente * 2
   valorAPagar <- valor + 50

   escreva("Valor a pagar: R$ ",valorAPagar:4:2)

  fimse
   



Fimalgoritmo