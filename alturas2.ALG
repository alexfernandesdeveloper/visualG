Algoritmo "alturas2"

Var

   n, i : inteiro
   vetNome : vetor [0..9] de caractere
   vetIdade : vetor [0..9] de inteiro
   vetAltura : vetor [0..9] de real
   alturaMedia : real
   porMenor, menores : real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 1 ate n faca
        escreval("Dados da ", i, "a ", "pessoa:")
        escreva("Nome: ")
        leia(vetNome[i])
        escreva("Idade: ")
        leia(vetIdade[i])
        escreva("Altura: ")
        leia(vetAltura[i])
   fimpara
   
   para i de 1 ate n faca
        alturaMedia  <- alturaMedia + vetAltura[i]
   fimpara
   
   alturaMedia <- alturaMedia / n

   menores <- 0
   porMenor <- 0
   para i de 1 ate n faca
      se vetIdade[i] < 16 entao
           porMenor <- porMenor + 1
      fimse
   fimpara
   
   menores <- porMenor / n * 100
   
   escreval
   
   escreva("Altura media: ", alturaMedia:4:2)
   escreval
   escreva("Pessoas com menos de 16 anos: ", menores:4:1, "%")
   escreval
   para i de 1 ate n faca
   
        se vetIdade[i] < 16 entao
             escreval(vetNome[i])
        fimse
   fimpara
   
   

Fimalgoritmo