funcao fahrenheitParaCelsius(f : real) : real
var
    c : real
inicio

      c <- 5 / 9 * (f-32)
      retorne c

fimfuncao


Algoritmo "temperatura"

Var

  temperatura, resultTemp : real
  

Inicio

  escreva("Digite a temperatura em Fahrenheit: ")
  leia(temperatura)
  
  resultTemp <- fahrenheitParaCelsius(temperatura)
  
  escreva("Temperatura em Celsius = ", resultTemp:4:2)

Fimalgoritmo