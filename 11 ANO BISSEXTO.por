//7. Ano Bissexto
//Objetivo: Combinar múltiplas condições.
//Enunciado: Verifique se um ano é bissexto (divisível por 4, mas não por 100, exceto se for por 400).

programa {
    funcao inicio() {
        inteiro ano
        escreva("Digite um ano: ")
        leia(ano)
        logico bissexto = (ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)
        escreva("É bissexto? ", bissexto, "\n")
    }
}
