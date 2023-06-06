Algoritmo "telefone"

Var

   nome : vetor [0..9] de caractere
   telefone : vetor [0..9] de caractere
   tipoAssinatura : vetor [0..9] de inteiro
   minutos : vetor [0..9] de real
   n, i, j : inteiro
   precoExcedente : vetor [0..2, 0..1] de real
   contaCliente : real

Inicio

    escreva("Informe a quantidade de clientes:")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreval("Dados do", i+1, "o. cliente:")
        escreva("Nome:")
        leia(nome[i])
        escreva("Telefone:")
        leia(telefone[i])
        escreva("Tipo:")
        leia(tipoAssinatura[i])
        escreva("Minutos:")
        leia(minutos[i])
    fimpara

    escreval("Informe o preco basico e excedente de cada tipo de conta:")
    
    para i de 0 ate 2 faca
       para j de 0 ate 0 faca
          escreval("Tipo ", i, ":")
          leia(precoExcedente[i, j])
          leia(precoExcedente[i, j+1])
       fimpara
    fimpara
    
    escreval

   i <- 0
   para i de 0 ate 2 faca
         se ((tipoAssinatura[i] = 0) e (tipoAssinatura[i] <= 90)) entao
           contaCliente <- precoExcedente[0, 0]
           senao
              se ((tipoAssinatura[i] = 1) e (tipoAssinatura[i] <= 90)) entao
                contaCliente <- precoExcedente[1, 0]
           senao
              contacliente <- precoExcedente[2, 0]
              fimse
         fimse
   fimpara
   
   
   i <- 0
   para i de 0 ate 2 faca
         se ((tipoAssinatura[i] = 0) e (tipoAssinatura[i] > 90)) entao
           contaCliente <- precoExcedente[0, 0] + ((minutos[i] - 90) * 0.10
           senao
              se ((tipoAssinatura[i] = 1) e (tipoAssinatura[i] <= 90)) entao
           contaCliente <- precoExcedente[1, 0] + ((minutos[i] - 90) * 0.12)
           senao
           contaCliente <- precoExcedente[2, 0] + ((minutos[i] - 90) * 0.15)
              fimse
         fimse
   fimpara


    escreval("RELATORIO DE CLIENTES:")
    escreval
    
    para i de 0 ate n-1 faca
         escreval(nome[i], ", ", telefone[i], ", ", "Tipo", tipoAssinatura[i] ," ,", " Minutos: ", minutos[i], " ,", " Conta = R$ ", contaCliente:4:2)
    fimpara
    
    
Fimalgoritmo