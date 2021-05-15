Algoritmo "par impar"



Var

n , x , i : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)

         para i de 1 ate n faca
            escreva("Digite um numero: ")
            leia(x)
            
               se (x > 0) entao

                  se (x % 2 = 0) entao
                     escreval("PAR POSITIVO")
                  senao
                     escreval("IMPAR POSITIVO")
                  fimse

               fimse

                se (x < 0) entao

                  se (x % 2 = 0) entao
                     escreval("PAR NEGATIVO")
                  senao
                     escreval("IMPAR NEGATIVO")
                  fimse

               fimse
               
               se (x = 0) entao
               escreval("NULO")
               fimse

         fimpara


Fimalgoritmo