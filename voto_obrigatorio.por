programa
{
    funcao inicio()
    {
        inteiro idade
        logico entrada_valida
        
        entrada_valida = falso
        
        enquanto (nao entrada_valida)
        {
            escreva("Digite sua idade: ")
            leia(idade)
            
            se (idade >= 0)
            {
                entrada_valida = verdadeiro
            }
            senao
            {
                escreva("Idade inválida. Por favor, insira uma idade válida.\n")
            }
        }
        
        se (idade >= 18 e idade <= 70)
        {
            escreva("O voto é obrigatório.")
        }
        senao se (idade >= 16 e idade < 18)
        {
            escreva("O voto é facultativo.")
        }
        senao se (idade > 70)
        {
            escreva("O voto é facultativo.")
        }
        senao
        {
            escreva("Você ainda não tem idade para votar.")
        }
    }
}
