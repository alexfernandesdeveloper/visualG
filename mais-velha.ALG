Algoritmo "maisVelha"

Var

  n, i : inteiro
  vetNome : vetor [0..99] de caractere
  vetIdade : vetor [0..99] de inteiro
  maisVelha: caractere
  idadeMaisVelha: inteiro

Inicio

  escreva("Quantas pessoas voce vai digitar? ")
  leia(n)
  
  para i de 0 ate n faca
       escreva("Dados da ", i+1, "a pessoa: ")
       leia(vetNome[i])
       escreva("Idade: ")
       leia(vetIdade[i])
  fimpara
  
  idadeMaisVelha <- vetIdade[i]
  maisVelha <- ""
  
  para i de 1 ate n faca
       se vetIdade[i+1] > idadeMaisVelha entao
          idadeMaisVelha <- vetIdade[i+1]
          maisVelha <- vetNome[i+1]
       fimse
  fimpara

  escreval
  escreva("PESSOA MAIS VELHA: ", maisVelha)

Fimalgoritmo