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
                escreva("Idade inv�lida. Por favor, insira uma idade v�lida.\n")
            }
        }
        
        se (idade >= 18 e idade <= 70)
        {
            escreva("O voto � obrigat�rio.")
        }
        senao se (idade >= 16 e idade < 18)
        {
            escreva("O voto � facultativo.")
        }
        senao se (idade > 70)
        {
            escreva("O voto � facultativo.")
        }
        senao
        {
            escreva("Voc� ainda n�o tem idade para votar.")
        }
    }
}
