Algoritmo "combustivel"


Var

entrada, alcool, gasolina, diesel : inteiro

Inicio

      alcool   <-0
      gasolina <-0
      diesel   <-0

      escreva("Informe um codigo(1, 2, 3) ou 4 para parar: ")
      leia(entrada)

      enquanto (entrada <> 4) faca
               se entrada = 1 entao
                  alcool <- alcool + 1
               senao
                  se entrada = 2 entao
                     gasolina <- gasolina + 1
                  senao
                     se entrada = 3 entao
                        diesel <- diesel + 1
                     fimse
                  fimse
               fimse

               escreva("Informe um codigo(1, 2, 3) ou 4 para parar: ")
               leia(entrada)
      fimenquanto

      escreval("MUITO OBRIGADO")
      escreval("Alcool:   ", alcool)
      escreval("Gasolina: ",gasolina)
      escreval("Diesel:   ",diesel)




Fimalgoritmo