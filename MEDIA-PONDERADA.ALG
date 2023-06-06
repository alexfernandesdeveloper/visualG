Algoritmo "experiencias"

Var

       qtdCasos, qtdCobaias, sapo, rato, coelho, i, somaQtdCobaias : inteiro
       percentualCoelhos, percentualRatos, percentualSapos : real
       tipoCobaia : caractere

Inicio

     sapo <- 0
     rato <- 0
     coelho <- 0

     escreva("Quantos casos de testes serao digitados? ")
     leia(qtdCasos)
     
     para i de 1 ate qtdCasos faca
     
       escreva("Quantidade de cobaias: ")
       leia(qtdCobaias)
       escreva("Tipo de cobaia: ")
       leia(tipoCobaia)
       
       se tipoCobaia = "R" entao
          rato <- rato + qtdCobaias
       senao
          se tipoCobaia = "S" entao
             sapo <- sapo + qtdCobaias
          senao
             coelho <- coelho + qtdCobaias
          fimse
       fimse
     fimpara
     
     somaQtdCobaias <- sapo + rato + coelho
     
     percentualCoelhos <- coelho / somaQtdCobaias * 100
     percentualRatos <- rato / somaQtdCobaias * 100
     percentualSapos <- sapo / somaQtdCobaias * 100
     
     escreval("")
     escreval("RELATORIO FINAL: ")
     escreval("Total: ", somaQtdCobaias)
     escreval("Total de coelhos: ", coelho)
     escreval("Total de ratos: ", rato)
     escreval("Total de sapos: ", sapo)
     escreval("Percentual de coelhos: ", percentualCoelhos:5:2)
     escreval("Percentual de ratos: ", percentualRatos:5:2)
     escreval("Percentual de sapos: ", percentualSapos:5:2)

Fimalgoritmo