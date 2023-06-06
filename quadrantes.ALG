Algoritmo "quadrantes"

Var

     x, y : inteiro

Inicio

     escreval("Digite os valores das coordenadas X e Y: ")
     leia(x)
     leia(y)
     
     enquanto (x <> 0) e (y <> 0) faca
     
        se (x > 0) e (y > 0) entao
           escreval("QUADRANTE 01")
           leia(x)
           leia(y)
        senao
           se (x < 0) e (y > 0) entao
              escreval("QUADRANTE 02")
              leia(x)
              leia(y)
           senao
              se (x < 0) e (y < 0) entao
                 escreval("QUADRANTE 03")
                 leia(x)
                 leia(y)
              senao
                 se (x > 0) e (y < 0) entao
                    escreval("QUADRANTE 04")
                    leia(x)
                    leia(y)
                 fimse
              fimse
           fimse
        fimse
     
     fimenquanto

Fimalgoritmo