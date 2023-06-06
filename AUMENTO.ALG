Algoritmo "aumento"

Var

  salario, novoSalario, aumento, diferenca : real
  percentual : inteiro

Inicio

  escreva("Digite o salario da pessoa: ")
  leia(salario)
  
  se salario <= 1000 entao
     novoSalario <- salario * 1.2
     aumento <- 20
     diferenca <- novoSalario - salario
  Senao
     se salario <= 3000 entao
        novoSalario <- salario * 1.15
        aumento <- 15
        diferenca <- novoSalario - salario
     senao
          se salario <= 8000 entao
             novoSalario <- salario * 1.1
             aumento <- 10
             diferenca <- novoSalario - salario
          senao
             novoSalario <- salario * 1.05
             aumento <- 5
             diferenca <- novoSalario - salario
          fimse
        fimse
     fimse

  escreval("Novo salario = R$ ", novoSalario:7:2)
  escreval("Aumento = R$ ", diferenca:6:2 )
  escreval("Porcentagem = ", aumento, " %" )

Fimalgoritmo