Algoritmo "aprovados"



Var

n , i : inteiro
nome : vetor [0..9] de caractere
nota1 , nota2 , notamedia: vetor [0..9] de real


Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
//coleta de notas dos alunos
      para i de 0 ate n-1 faca
         escreval("Digite o nome, primeira e segunda nota do ",i+1,"o aluno: ")
         leia(nome[i])
         leia(nota1[i])
         leia(nota2[i])
      fimpara
//calculo da media dos alunos
      escreval("Alunos aprovados:")

      para i de 0 ate n-1 faca
         notamedia[i] <- (nota1[i] + nota2[i]) / 2
            se notamedia[i] >= 6 entao
               escreval(nome[i])
            fimse
      fimpara




Fimalgoritmo