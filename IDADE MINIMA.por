//crie um programa baseado no portugol, que tem que cadastrar nome, telefone, email, idade, e se idade for maior que 18 exibir cadastro concluido com sucesso se for menor que 18 exiba não pode concluir o cadastro pela idade minima.


programa {
    funcao inicio() {
        cadeia nome, telefone, email
        inteiro idade
        
        escreva("=== CADASTRO DE USUÁRIO ===\n")
        
        // Coletando dados do usuário
        escreva("Digite seu nome: ")
        leia(nome)
        
        escreva("Digite seu telefone: ")
        leia(telefone)
        
        escreva("Digite seu e-mail: ")
        leia(email)
        
        escreva("Digite sua idade: ")
        leia(idade)
        
        // Validação da idade
        se (idade >= 18) {
            escreva("\n=== CADASTRO CONCLUÍDO ===\n")
            escreva("Nome: ", nome, "\n")
            escreva("Telefone: ", telefone, "\n")
            escreva("E-mail: ", email, "\n")
            escreva("Idade: ", idade, " anos\n")
            escreva("\nCadastro concluído com sucesso!\n")
        } 
        senao {
            escreva("\nNão foi possível concluir o cadastro.\n")
            escreva("Motivo: idade mínima de 18 anos não atingida.\n")
        }
    }
}
