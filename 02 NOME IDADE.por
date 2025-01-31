//Exercício 2: Variáveis e Entrada de Dados
//Objetivo: Praticar declaração de variáveis e entrada de dados.
//Enunciado: Peça ao usuário seu nome e idade, depois exiba uma mensagem personalizada.

programa {
    funcao inicio() {
        cadeia nome
        inteiro idade
        
        escreva("Digite seu nome: ")
        leia(nome)
        
        escreva("Digite sua idade: ")
        leia(idade)
        
        escreva("Olá, ", nome, "! Você tem ", idade, " anos.\n")
    }
}

