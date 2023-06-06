funcao imc(peso: real; altura: real) : real
var

inicio

   retorne peso / Exp(altura, 2)
fimfuncao



Algoritmo "imc"

Var

  p, a : real
  result : real

Inicio

  escreva("Digite o peso:")
  leia(p)
  escreva("Digite a altura:")
  leia(a)
  
  result <- imc(p, a)
  
  escreva("IMC = ", result:4:2)

Fimalgoritmo