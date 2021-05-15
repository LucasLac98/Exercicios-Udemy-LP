Algoritmo "soma vetor"


Var

V : vetor [0..9] de real
i , n : inteiro
soma , media : real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
         para i de 0 ate n-1 faca
            escreva("Digite um numero: ")
            leia(v[i])

         fimpara


      escreval()
      escreva ("Valores = ")
         para i de 0 ate n-1 faca
            escreva(v[i]:3:1 ," ")
         fimpara

         para i de 0 ate n-1 faca
            soma <-soma + v[i]
         fimpara

      escreval()
      escreva("Soma = ",soma:2:2)
      media <- soma / n
      escreval()
      escreva("Media = ",media:2:2)



Fimalgoritmo