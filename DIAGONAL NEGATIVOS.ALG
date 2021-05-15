Algoritmo "Diagonal negativos"


Var

n , i , j , negativos : inteiro
mat : vetor [0..9,0..9] de inteiro

Inicio

//sera criada a ordem da matriz
      escreva("Qual a ordem da matriz? ")
      leia(n)

//sera incluido nos valores da matriz o valor que o usuario quiser
      
         para i de 0 até n-1 faca
            para j de 0 ate n-1 faca
               escreva("Elemento [",i,",",j,"]: ")
               leia(mat[i,j])
            fimpara
         fimpara

//sera escrito o diagonal principal para logo apos a verificção da diagonal
//ser escrito para o usuario

         escreval("DIAGONAL PRINCIPAL: ")
         negativos <-0
//foi aproveitada a estrutura for, pois ela já fará a leitura de toda a matiz
//assim ja realizando a contagem dos negativos
         
         para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
               se mat[i,j] < 0 entao
                  negativos <- negativos +1
               fimse
               se i = j entao
                  escreva(mat[i,j])
               fimse
            fimpara
         fimpara

         escreval()
         escreva("Quantidade de negativos: ", negativos)
         

Fimalgoritmo