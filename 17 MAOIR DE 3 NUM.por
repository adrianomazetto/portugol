//5. Maior de Três Números
//Objetivo: Praticar condicionais aninhadas.
//Enunciado: Leia três números e exiba o maior deles.

programa {
    funcao inicio() {
        real a, b, c
        escreva("Digite três números: ")
        leia(a, b, c)
        real maior = a
        se (b > maior) maior = b
        se (c > maior) maior = c
        escreva("Maior número: ", maior, "\n")
    }
}


