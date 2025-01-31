//Exercício 10: Números Pares
//Objetivo: Usar laços e condicionais.
//Enunciado: Exiba todos os números pares entre 1 e 20.

programa {
    funcao inicio() {
        para (inteiro i = 1; i <= 20; i++) {
            se (i % 2 == 0) {
                escreva(i, "\n")
            }
        }
    }
}
