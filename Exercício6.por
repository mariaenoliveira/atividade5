programa
{
	
	funcao inicio()
	{
		inteiro resposta = 0
		cadeia pergunta
		escreva("Telefonou para a vítima? \n")
		leia(pergunta)
		se (pergunta == "yes")
		{
			resposta += 1
		}
		
		escreva("Esteve no local do crime? \n")
		leia(pergunta)
		se (pergunta == "yes")
		{
			resposta += 1
		}

		escreva("Mora perto da vítima? \n")
		leia(pergunta)
		se (pergunta == "yes")
		{
			resposta += 1
		}

		escreva("Devia para a vítima? \n")
		leia(pergunta)
		se (pergunta == "yes")
		{
			resposta += 1 
		}

		escreva("Já trabalhou com a vítima? \n")
		leia(pergunta)
		se (pergunta == "yes")
		{
			resposta += 1
		}

		se (resposta == 2)
		{
			escreva("Suspeito")
		}senao se (resposta == 3 ou resposta == 4)
		{ 
			escreva("Cúmplice")
		}senao se (resposta == 5)
		{
			escreva("Assassino")
		}senao 
		{
			escreva("Inocente")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */