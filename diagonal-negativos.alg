Algoritmo "diagonal-negativos"

Var

    n, i, j : inteiro
    mat : vetor [0..20, 0..20] de inteiro
    contNegativo : inteiro


Inicio

    escreva("Qual a ordem da matriz? ")
    leia(n)
    
    para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
              escreva("Elemento [", i, ",", j, "]: ")
              leia(mat[i,j])
         fimpara
    fimpara

    escreval
    escreval("Diagonal Principal:")
    para i de 0 ate n-1 faca
         escreva(mat[i, i], " ")
    fimpara
    escreval
    
    contNegativo <- 0
    para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
              se (mat[i, j]) < 0 entao
                  contNegativo <- contNegativo + 1
              fimse
         fimpara
    fimpara
    
    escreva("Quantidade de negativos = ", contNegativo)

Fimalgoritmo