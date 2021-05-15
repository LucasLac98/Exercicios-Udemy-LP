Algoritmo "media idades"


Var

idade , soma , media , cont : real


Inicio

    cont    <- 0
    idade   <- 0
    soma    <- 0
    media   <- 0


          escreva("Escreva uma idade: ")
          leia(idade)

       enquanto idade >= 0 faca
             cont <- cont + 1
             soma <- idade + soma
             escreva("Escreva uma idade: ")
             leia(idade)

       fimenquanto

       se cont > 0 entao
          media <- soma / cont
          escreva("A media é: ",media:4:2)

       senao
          escreva("IMPOSSIVEL CALCULAR")


       fimse




Fimalgoritmo