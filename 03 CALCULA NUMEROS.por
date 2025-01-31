//Exercício 3: Operações Matemáticas
//Objetivo: Calcular a soma de dois números.
//Enunciado: Peça dois números ao usuário e exiba a soma deles.

programa {
    funcao inicio() {
        real num1, num2, soma
        
        escreva("Digite o primeiro número: ")
        leia(num1)
        
        escreva("Digite o segundo número: ")
        leia(num2)
        
        soma = num1 + num2
        escreva("A soma é: ", soma, "\n")
    }
}