Algoritmo "dentrofora"



Var

x , cont , i , dentro , fora: inteiro

Inicio

      escreva("quantos numeros você vai digitar? ")
      leia(cont)
      
      dentro <- 0
      fora <- 0
         para i de 1 ate cont faca
            escreva("Digite um numero: ")
            leia(x)

                  se (x >= 10) e (x <= 20) entao
                     dentro <- dentro + 1
                  senao
                     fora <- fora +1
                  fimse
         fimpara

            escreval(dentro," Dentro")
            escreval(fora," Fora")

Fimalgoritmo