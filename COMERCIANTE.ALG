Algoritmo "comerciante"



Var

n , i ,menosl , meiol , maisl : inteiro
somacompra, somavenda, lucrototal : real
nome : vetor [0..9] de caractere
compra , venda , lucro: vetor [0..9] de real



Inicio

      Escreva("Serao digitados quantos dados de quantos produtos? ")
      leia(n)
//captar dados dos produtos
         para i de 0 ate n-1 faca
            escreval("Produto ",i+1,":")
            escreva("Nome: ")
            leia(nome[i])
            escreva("Preco de compra: ")
            leia(compra[i])
            escreva("Preco de venda: ")
            leia(venda[i])
         fimpara

//calculo lucro
   menosl <- 0
   meiol <- 0
   maisl <- 0
   somacompra <- 0
   somavenda <- 0
   lucrototal <- 0

         para i de 0 ate n-1 faca
            somacompra <- compra[i] + somacompra
            somavenda <- venda[i] + somavenda
            lucrototal <- somavenda - somacompra
         
            lucro[i] <- venda[i] - compra[i]
            lucro[i] <- (lucro[i] / compra[i]) * 100
               se lucro[i] < 10 entao
                  menosl <- menosl +1
               senao
                  se (lucro[i] >= 10) e (lucro[i] <=20) entao
                     meiol <- meiol + 1
                  senao
                     maisl <- maisl +1
                  fimse
               fimse
         fimpara
         

            escreval()
            escreval("RELATORIO:")
            escreval("Lucro abaixo de 10%: ",menosl)
            escreval("Lucro entre 10% e 20%: ",meiol)
            escreval("Lucro acimad e 20%: ",maisl)
            escreval("Valor total de compra: ",somacompra:4:2)
            escreval("Valor total de venda: ",somavenda:4:2)
            escreval("Lucro total: ",lucrototal:4:2)


Fimalgoritmo