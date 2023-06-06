Algoritmo "par-impar"

Var

   n, i, numero : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   i <- 1
   
   para i de 1 ate n faca

        escreva("Digite um número: ")
        leia(numero)
        se (numero % 2 = 0) e (numero < 0) entao
           escreval("PAR NEGATIVO")
        fimse
        se (numero % 2 = 0) e (numero > 0) entao
           escreval("PAR POSITIVO")
        fimse
        se (numero % 2 <> 0) e (numero < 0) entao
           escreval("IMPAR NEGATIVO")
        fimse
        se (numero % 2 <> 0) e (numero > 0) entao
           escreval("IMPAR POSITIVO")
        fimse
        se numero = 0 entao
           escreval("NULO")
        fimse

   fimpara


Fimalgoritmo