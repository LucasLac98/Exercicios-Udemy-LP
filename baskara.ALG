Algoritmo "semnome"

Var
a, b , c , delta, x , x1 , x2 : real

Inicio

  escreva("Digite o valor de a: ")
  leia(a)
  escreva("Digite o valor de b: ")
  leia(b)
  escreva("Digite o valor de c: ")
  leia(c)
  
  delta <- Exp(b,2) - (4 * a * c)
  
    se delta < 0 entao
      escreva("N�o h� raizes reais")

      senao

         se delta = 0 entao
          x <- (-b) / ( 2 * a )
          escreva("A raiz da equa��o � ",x)

         senao
            x1 <- ((-b) + RaizQ(delta)) / (2 * a))
            x2 <- ((-b) - RaizQ(delta)) / (2 * a))
          escreva("H� duas raizes,x�= ",x1:8:2," e x�= ",x2:8:2)

         fimse
      fimse


Fimalgoritmo