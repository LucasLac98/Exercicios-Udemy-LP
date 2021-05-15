Algoritmo "numeros pares"


Var

v : vetor [0..9] de inteiro
n , pares , i : inteiro


Inicio

//leitura de numeros que serao feitos
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)

//entrada de numero
         para i de 0 ate n-1 faca
            escreva("Digite um numero: ")
            leia(v[i])
         fimpara

//mostra de numeros pares:
         pares <- 0
         escreval("NUMEROS PARES")
            para i de 0 ate n-1 faca
               se (v[i] % 2) = 0 entao
                  escreva(v[i])
                  pares <- pares + 1
               fimse
            fimpara
          escreval()
          escreva("Quantidade de pares: ",pares)


Fimalgoritmo