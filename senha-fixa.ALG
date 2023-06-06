Algoritmo "senha-fixa"

Var

    senha, senhaValida : inteiro
    
Inicio

    senhaValida <- 2002
    
    escreva("Digite a senha contendo quatro numeros: ")
    leia(senha)
    
    enquanto senha <> senhaValida faca
        escreva("Senha Invalida! Tente novamente: ")
        leia(senha)
    fimenquanto
    
    escreva("Acesso Permitido!")

Fimalgoritmo