Algoritmo "concurso"

Var

     n, i : inteiro
     vetNome : vetor [0..9] de caractere
     vetNota1 : vetor [0..9] de real
     vetNota2 : vetor [0..9] de real
     vetMedia : vetor [0..9] de real
     vetMediaIndividual : vetor [0..9] de real
     mediaIndividual, maiorNotaMedia : real
     nomeMaiorNota, maiorMediaAprovados : caractere
     qtdAprovados : inteiro
     maiorMedia, somaNotaAprovados, notaMediaAprovados : real
     porAprovados : real
     
     
Inicio

     escreva("Qual a quantidade de pessoas? ")
     leia(n)
     
     para i de 0 ate n-1 faca
          escreval("Digite os dados da ", i+1, "o pessoa:")
          escreva("Nome: ")
          leia(vetNome[i])
          escreva("Nova etapa 1:")
          leia(vetNota1[i])
          escreva("Nova etapa 2:")
          leia(vetNota2[i])
     fimpara
     escreval
     
     para i de 0 ate n-1 faca
         vetMediaIndividual[i] <- (vetNota1[i] + vetNota2[i]) / 2
     fimpara
     
     escreva("TABELA:")
     escreval
     para i de 0 ate n-1 faca
          escreva(vetNome[i], " ", vetNota1[i]:3:1, " ", vetNota2[i]:3:1)
          escreval(" MEDIA = ", vetMediaIndividual[i]:4:2)
     fimpara
     
     escreval

     escreval("PESSOAS APROVADAS:")
     para i de 0 ate n-1 faca
          se vetMediaIndividual[i] >= 70 então
              escreval(vetNome[i])
          fimse
     fimpara
     
     escreval
     qtdAprovados <- 0
     escreval


     para i de 0 ate n-1 faca
          se vetMediaIndividual[i] >= 70 entao
             qtdAprovados <- qtdAprovados + 1
             porAprovados <- (qtdAprovados / n) * 100
          fimse
     fimpara
     escreval("Porcentagem de aprovacao: ", porAprovados, "%")


     nomeMaiorNota <- ""
     maiorNotaMedia <- vetMediaIndividual[0]
     para i de 1 ate n-1 faca
          se vetMediaIndividual[i] > maiorNotaMedia entao
             maiorNotaMedia <- vetMediaIndividual[i]
             nomeMaiorNota <- vetNome[i]
          fimse
     fimpara

     escreva("Maior nota: ", nomeMaiorNota)
     
     
     
     escreval
     somaNotaAprovados <- 0
     para i de 0 ate n-1 faca
          se vetMediaIndividual[i] >= 70 entao
              somaNotaAprovados <- somaNotaAprovados + vetMediaIndividual[i]
              notaMediaAprovados <- somaNotaAprovados / qtdAprovados
          fimse
     fimpara
     escreval("Nota media dos aprovados: ", notaMediaAprovados:4:2)


Fimalgoritmo