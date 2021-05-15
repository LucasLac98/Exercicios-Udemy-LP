Algoritmo "Idades"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

  preco , quantidade , dinheiro , total , troco : real


Inicio

      escreval ("Informe o preço unitário do produto:")
      leia(preco)
      escreval ("Informe a quantidade comprada:")
      leia(quantidade)
      escreval ("informe o valor que o cliente passou:")
      leia(dinheiro)
      total <- (preco * quantidade)
      troco <- (dinheiro - total)
      escreval("O total da compra foi: ",total:4:2," O troco a ser repassado ao cliente: ",troco:4:2)
      

Fimalgoritmo