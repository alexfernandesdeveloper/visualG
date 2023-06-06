funcao realParaDolar(quantia: real; cotacao: real) : real
var

inicio
      retorne quantia / cotacao
fimfuncao







Algoritmo "dolar"

Var

  cotacaoDolar, quantiaReais, qtdDolar : real

Inicio

     escreva("Digite a cotacao do dolar: ")
     leia(cotacaoDolar)
     escreva("Digite a quantia em reais: ")
     leia(quantiaReais)
     
     qtdDolar <- realParaDolar(quantiaReais, cotacaoDolar)
     
     escreva("Voce pode comprar, ", qtdDolar:4:2, " dolares com esta quantia.")

Fimalgoritmo