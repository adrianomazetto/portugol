//Exercício 6: Vetores (Arrays)
//Objetivo: Trabalhar com vetores.
//Enunciado: Crie um vetor com 5 números inteiros e exiba a soma de todos os elementos.

programa {
    funcao inicio() {
        inteiro numeros[5] = {2, 4, 6, 8, 10}
        inteiro soma = 0
        
        para (inteiro i = 0; i < 5; i++) {
            soma += numeros[i]
        }
        
        escreva("A soma dos elementos é: ", soma, "\n")
    }
}
