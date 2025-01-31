//2. Par ou Ímpar
//Objetivo: Usar condicionais simples.
//Enunciado: Leia um número e exiba se ele é par ou ímpar.

programa {
    funcao inicio() {
        inteiro num
        escreva("Digite um número: ")
        leia(num)
        se (num % 2 == 0) {
            escreva("Par!\n")
        } senao {
            escreva("Ímpar!\n")
        }
    }
}
