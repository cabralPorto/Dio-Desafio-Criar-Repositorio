programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome
		real janeiro, fevereiro,marco, abril
		real media
		real total
		
		escreva("Digite seu nome : ")
		leia (nome)
		
		escreva("Digite o valor das vendas de mês Janeiro:")
		leia(janeiro)
		escreva("Digite o valor das vendas de mês Fevereiro:")
		leia(fevereiro)
		escreva("Digite o valor das vendas de mês Março:")
		leia(marco)
		escreva("Digite o valor das vendas de mês Abril:")
		leia(abril)

		escreva("Total de Vendas " )
		
		escreva(" \nJaneiro: "+janeiro)
		escreva(" \nFevereiro: "+fevereiro)
		escreva(" \nMarço: " +marco)
		escreva(" \nAbril: " +abril)
		total = (janeiro+fevereiro+marco+abril)
		escreva(" \nValor Total: " +total+"\n")
		
		media = (total )/4
		escreva(nome +", a media das suas vendas é: " +media)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */