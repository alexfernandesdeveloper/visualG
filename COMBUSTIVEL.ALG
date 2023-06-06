Algoritmo "combustivel"

Var

   alcool, gasolina, diesel, fim, codigo : inteiro

Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
   
   enquanto ((codigo < 4) ou (codigo > 0)) e (codigo <> 4) faca

        se codigo > 4 entao
           escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
           leia(codigo)
        fimse

        se codigo = 1 entao
           alcool <- alcool + 1
           escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
           leia(codigo)
        fimse
        
        se codigo = 2 entao
           gasolina <- gasolina + 1
           escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
           leia(codigo)
        fimse
        
        se codigo = 3 entao
           diesel <- diesel + 1
           escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
           leia(codigo)
        fimse
        
        se codigo = 4 entao
           escreval("MUITO OBRIGADO")
        fimse

   fimenquanto

   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)



Fimalgoritmo