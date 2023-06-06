Algoritmo "pares-consecutivos"

Var

    x, soma : inteiro

Inicio

    escreva("Digite um numero inteiro: ")
    leia(x)
    
    enquanto x <> 0 faca
        se (x mod 2) = 0 entao
           x <- x + (x+2) + (x+4) + (x+6) + (x+8)
           escreval("SOMA = ", x)
           escreva("Digite um numero inteiro: ")
           leia(x)
        senao

           x <- (x+1)+(x+3)+(x+5)+(x+7)+(x+9)
           escreval("SOMA = ", x)
           escreva("Digite um numero inteiro: ")
           leia(x)
           fimse

    fimenquanto

Fimalgoritmo