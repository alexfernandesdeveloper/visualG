Algoritmo "aprovados"

Var

    n, i : inteiro
    vetNome : vetor [0..9] de caractere
    vetNota1 : vetor [0..9] de real
    vetNota2 : vetor [0..9] de real
    media : real
    nomeAprovado : caractere


Inicio

    escreva("Quantos alunos serao digitados?")
    leia(n)
    
    para i de 0 ate n-1 faca
    
         escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
         leia(VetNome[i])
         leia(VetNota1[i])
         leia(VetNota2[i])
    fimpara
    
    escreval("Alunos aprovados:")
    para i de 0 ate n-1 faca
       media <- (vetNota1[i] + vetNota2[i]) / 2
       se media >= 6 entao
       escreva(vetNome[i])
       fimse
    fimpara
    

Fimalgoritmo