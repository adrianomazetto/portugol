//Exercício 8: Validação Simples
//Objetivo: Validar entrada de usuário.
//Enunciado: Peça uma senha numérica. Se for "1234", exiba "Acesso permitido"; caso contrário, "Acesso negado".

programa {
    funcao inicio() {
        inteiro senha
        
        escreva("Digite a senha: ")
        leia(senha)
        
        se (senha == 1234) {
            escreva("Acesso permitido!\n")
        } senao {
            escreva("Acesso negado!\n")
        }
    }
}
