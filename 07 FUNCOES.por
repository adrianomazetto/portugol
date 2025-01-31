//Exercício 7: Funções
//Objetivo: Criar uma função personalizada.
//Enunciado: Crie uma função que calcule a média de três números e exiba o resultado.

programa {
    funcao real calcularMedia(real a, real b, real c) {
        retorne (a + b + c) / 3
    }
    
    funcao inicio() {
        real nota1 = 7.5, nota2 = 8.0, nota3 = 6.5
        real media = calcularMedia(nota1, nota2, nota3)
        
        escreva("A média é: ", media, "\n")
    }
}
