Algoritmo "Retangulo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

  base , altura , perimetro , area , diagonal : real


Inicio

      escreval ("Informe a base do retangulo:")
      leia(base)
      escreval ("Informe a altura do retangulo:")
      leia(altura)
      perimetro <- (base * 2) + (altura * 2)
      area <- (base * altura)
      diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))
      Escreval("Os valores do retangulo são: area: ",area:7:4,", Perimetro: ",perimetro:7:4, ", Diagonal: ",diagonal:7:4)

Fimalgoritmo