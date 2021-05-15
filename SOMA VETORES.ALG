Algoritmo "soma vetores"



Var

a , b , c : vetor [0..9] de inteiro
n , i : inteiro


Inicio

      escreva("Quantos valores vao ter cada vetor? ")
      leia(n)

         para i de 0 ate n-1 faca
            escreval("Digite os valores do vetor A: ")
            leia(a[i])
         fimpara

         para i de 0 ate n-1 faca
            escreval("Digite os valores do vetor B: ")
            leia(b[i])
         fimpara

         escreval("Vetor resultante: ")
         para i de 0 ate n-1 faca
            c[i] <- a[i] + b[i]
            escreval(c[i])
         fimpara



Fimalgoritmo