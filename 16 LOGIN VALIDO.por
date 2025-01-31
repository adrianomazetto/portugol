//10. Sistema de Login Simples
//Objetivo: Validar múltiplas condições.
//Enunciado: Peça usuário e senha. Se forem "admin" e "1234", exiba "Acesso concedido".

programa {
    funcao inicio() {
        cadeia usuario, senha
        escreva("Usuário: ")
        leia(usuario)
        escreva("Senha: ")
        leia(senha)
        
        se (usuario == "admin" e senha == "1234") {
            escreva("Acesso concedido!\n")
        } senao {
            escreva("Credenciais inválidas!\n")
        }
    }
}

