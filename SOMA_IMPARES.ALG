Algoritmo "soma_impares"

Var

x , y , troca , i ,result : inteiro

Inicio

      escreval("Digite dois numeros:")
      leia(x)
      leia(y)
      
      se x > y entao
         troca <- x
         x <- y
         y <- troca
      fimse


      result <- 0
       para  i de x+1 até y-1 faca

            se (i % 2) <> 0  entao
               result <- result + i

            fimse
       fimpara
       
           escreva("Soma dos impares = ", result)
           
           
           
Fimalgoritmo