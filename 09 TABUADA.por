//Exercício 9: Tabuada
//Objetivo: Usar laços aninhados.
//Enunciado: Exiba a tabuada de um número fornecido pelo usuário (de 1 a 10).

programa {
    funcao inicio() {
        inteiro numero
        
        escreva("Digite um número para a tabuada: ")
        leia(numero)
        
        para (inteiro i = 1; i <= 10; i++) {
            escreva(numero, " x ", i, " = ", numero * i, "\n")
        }
    }
}
