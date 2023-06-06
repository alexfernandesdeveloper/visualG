Algoritmo "semnome"

Var

   distancia : inteiro
   combustivel, consumo : real


Inicio

   escreva("Distancia percorrida: ")
   leia(distancia)
   escreva("Combustivel gasto: ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreva("Consumo medio: ", consumo:6:3)

Fimalgoritmo