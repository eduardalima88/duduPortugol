programa
{
    funcao inicio()
    {
        real num1, num2, soma, subtracao, multiplicacao, divisao
        
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        
        soma = num1 + num2
        subtracao = num1 - num2
        multiplicacao = num1 * num2
        divisao = num1 / num2
        
        escreva("Soma: ", soma, "\nSubtração: ", subtracao, "\nMultiplicação: ", multiplicacao, "\nDivisão: ", divisao)
    }
}

