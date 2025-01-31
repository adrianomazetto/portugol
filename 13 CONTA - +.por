//9. Contador de Positivos e Negativos
//Objetivo: Trabalhar com vetores e contadores.
//Enunciado: Leia 5 números e conte quantos são positivos e quantos são negativos.

programa {
    funcao inicio() {
        inteiro positivos = 0, negativos = 0
        real numeros[5]
        
        para (inteiro i = 0; i < 5; i++) {
            escreva("Digite o ", i+1, "º número: ")
            leia(numeros[i])
            se (numeros[i] > 0) positivos++
            senao se (numeros[i] < 0) negativos++
        }
        
        escreva("Positivos: ", positivos, "\nNegativos: ", negativos, "\n")
    }
}
