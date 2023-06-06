Algoritmo "troco"

Var

  precoProduto, dinheiroRecebido, troco : real
  quantidadeComprada : inteiro

Inicio

  escreva("Preço unitario do produto: ")
  leia(precoProduto)
  escreva("Quantidade comprada: ")
  leia(quantidadeComprada)
  escreva("Dinheiro recebido: ")
  leia(dinheiroRecebido)
  
  troco <- dinheiroRecebido - (quantidadeComprada * precoProduto)
  
  escreval("TROCO = ", troco:8:2)

Fimalgoritmo