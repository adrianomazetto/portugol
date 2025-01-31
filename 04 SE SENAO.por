//Exercício 4: Condicionais (Se/Senão)
//Objetivo: Verificar se um número é positivo, negativo ou zero.
//Enunciado: Leia um número e exiba uma mensagem indicando sua natureza.

programa {
    funcao inicio() {
        real numero
        
        escreva("Digite um número: ")
        leia(numero)
        
        se (numero > 0) {
            escreva("O número é positivo.\n")
        } senao se (numero < 0) {
            escreva("O número é negativo.\n")
        } senao {
            escreva("O número é zero.\n")
        }
    }
}