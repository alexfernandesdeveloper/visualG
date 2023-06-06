Algoritmo "semnome"

Var

       sexo : caractere
       cervejas, refrigerantes, espetinhos, qtdCervejas, qtdRefrigerantes, qtdEspetinhos : inteiro
       consumo, couvert, ingresso, valorPagar : real

Inicio

       escreva("Sexo: ")
       leia(sexo)
       escreva("Quantidade de cervejas: ")
       leia(qtdCervejas)
       escreva("Quantidade de refrigerantes: ")
       leia(qtdRefrigerantes)
       escreva("Quantidade de espetinhos: ")
       leia(qtdEspetinhos)
       escreval("")
       
       cervejas <- 5 * qtdCervejas
       refrigerantes <- 3 * qtdRefrigerantes
       espetinhos <- 7 * qtdEspetinhos
       consumo <- cervejas + refrigerantes + espetinhos
       
       se sexo = "M" entao
          ingresso <- 10
       senao
          ingresso <- 8
       fimse
       
       se consumo > 30 entao
          couvert <- 0
       senao
          couvert <- 4
       fimse
       
       valorPagar <- ingresso + consumo + couvert
       
       escreval("RELATORIO: ")
       escreval("Consumo: R$ ", consumo:5:2)
                se couvert = 0 entao
                escreval("Isento de couvert")
                senao
                   escreval("Couvert: R$ ", couvert:5:2)
                fimse
       escreval("Ingresso: R$ ", ingresso:5:2)
       escreval("")
       
       escreva("Valor a pagar: R$ ", valorPagar:5:2)

Fimalgoritmo