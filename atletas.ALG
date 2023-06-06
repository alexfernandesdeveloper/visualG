Algoritmo "atletas"

Var

    n, i, contH, contF : inteiro
    altura, peso : real
    sexo, nome, maisAlto : caractere
    somaPeso, pesoMedio, perH : real
    somaAlturaF, atletaAlto, altF : real

Inicio


    i <- 1

    escreva("Qual a quantidade de atletas: ")
    leia(n)
    
             para i de 1 ate n faca

             escreval("Digite os dados do atleta numero", i, ":")

             escreva("Nome: ")
             leia(nome)
             
             escreva("Sexo: ")
             leia(sexo)

             enquanto ((sexo <> "M") e (sexo <> "F")) faca
                  escreva("Dados invalidos! Digite M ou F: ")
                  leia(sexo)
             fimenquanto
             
             se sexo = "M" entao
                 contH <- contH + 1
             fimse
             
             escreva("Altura: ")
             leia(altura)
             
             enquanto altura <= 0 faca
                  escreva("Altura invalida! Digite um valor positivo: ")
                  leia(altura)
             fimenquanto
             
             se sexo = "F" entao
                  somaAlturaF <- somaAlturaF + altura
                  contF <- contF + 1
             fimse
             
             se altura > atletaAlto entao
                 atletaAlto <- altura
                 maisAlto <- nome
             fimse
             
             escreva("Peso: ")
             leia(peso)
             
             enquanto peso <= 0 faca
                   escreva("Digite um peso valido positivo: ")
                   leia(peso)
             fimenquanto
             
             somaPeso <- somaPeso + peso

             fimpara


     pesoMedio <- somaPeso / n
     perH <- contH / n * 100
     altF <- somaAlturaF / contF
     
     

     escreval
     escreva("RELATORIO:")
     escreval
     
     escreval("Peso medio dos atletas: ", pesoMedio:5:2)
     escreval("Atleta mais alto: ", maisAlto)
     escreval("Porcentagem de Homens: ", perH:5:1, "%")
     escreval("Altura media das mulheres: ", altF:5:2, "m")
     

Fimalgoritmo
