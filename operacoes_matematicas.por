programa
{
    funcao inicio()
    {
        real num1, num2, soma, subtracao, multiplicacao, divisao
        
        escreva("Digite o primeiro n�mero: ")
        leia(num1)
        escreva("Digite o segundo n�mero: ")
        leia(num2)
        
        soma = num1 + num2
        subtracao = num1 - num2
        multiplicacao = num1 * num2
        divisao = num1 / num2
        
        escreva("Soma: ", soma, "\nSubtra��o: ", subtracao, "\nMultiplica��o: ", multiplicacao, "\nDivis�o: ", divisao)
    }
}

