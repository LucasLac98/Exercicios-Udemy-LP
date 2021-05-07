Algoritmo "Troco_verificado"


Var

preco , unidades , pagamento , total , troco , faltante : real


Inicio

  escreva("Digite o preço unitario do produto: ")
  leia(preco)
  escreva("Quantas unidades foram compradas: ")
  leia(unidades)
  escreva("Valor em dinheiro pago pelo cliente: ")
  leia(pagamento)
  
  total <- preco * unidades
  
   se pagamento >= total entao
       troco <- pagamento - total
       escreva("O troco do cliente é: ",troco:4:2)
       
         senao
              faltante <- total - pagamento
              escreva("Dinheiro insuficiente. Falta R$: ",faltante:4:2)
              
  
   fimse


Fimalgoritmo