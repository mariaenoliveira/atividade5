programa
{
	
	funcao inicio()
	{
		caracter turno
		escreva("turno de estudo, digite M para matutino e V para vespertino :")
		leia(turno)

		se (turno == 'M')
		{
			escreva("Bom dia e boa aula!")
		}senao se (turno == 'V')
		{
			escreva("Boa noite e boa aula!")
		}senao
		{
			escreva("Turno inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */