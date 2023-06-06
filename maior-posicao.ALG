Algoritmo " maiorposicao"

Var

   n, i, posicaoMaior : inteiro
   vet : vetor [0..9] de real
   maiorValor : real
   

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara
   

   maiorValor <- vet[0]
   posicaoMaior <- 0
   para i de 1 ate n-1 faca
   
        se vet[i] > maiorValor entao
             maiorValor <- vet[i]
             posicaoMaior <- i
        fimse
   
   fimpara

   
   escreval
   
   escreval("MAIOR VALOR = ", maiorValor:4:1)
   escreva("POSICAO DO MAIOR VALOR = ", posicaoMaior)
   

Fimalgoritmo