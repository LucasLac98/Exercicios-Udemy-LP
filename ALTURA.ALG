Algoritmo "Altura"


Var

nome : vetor [0..9] de caractere
idade : vetor [0..9] de inteiro
altura : vetor [0..9] de real


cont , i : inteiro
media , menosd , x: real


Inicio

//inicio do programa
      escreva("Quantas pessoas serao digitadas? ")
      leia(cont)

//obtencao de dados do usuario
      para i de 0 ate cont-1 faca
         escreva("Dados da ",(i+1),"a pessoa:")
         escreval()
         escreva("Nome: ")
         leia(nome[i])
         escreva("Idade: ")
         leia(idade[i])
         escreva("Altura: ")
         leia(altura[i])
         
      fimpara
      escreval()
      
//calculo da media
      media <- 0
      para i de 0 ate cont-1 faca
         media <- media + altura[i]
      fimpara
      media <- (media / cont)
      escreva("Altura Media: ",media:4:2)
      escreval()


//calculo da porcentagem de -16 anos
      menosd <- 0
      para i de 0 ate cont-1 faca
         se idade[i] < 16 entao
         menosd <- menosd +1
         fimse
      fimpara
      menosd <- (menosd / cont) * 100
      escreva("Pessoas com menos de 16 anos: ",menosd:4:1,"%")
      escreval

//falar os nomes de -16
      para i de 0 ate cont-1 faca
         se idade[i] < 16 entao
         escreval(nome[i])
         fimse
      fimpara
      
Fimalgoritmo