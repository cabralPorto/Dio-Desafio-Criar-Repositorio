//Verifica a nota do aluno e calcula a media aritimética
//Ronaldo Cabral Porto  @DIO/Localiza

programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2,nota3, nota4
		real media
	
		escreva("Digite seu nome : ")
		leia (nome)
		
		escreva("Digite nota 1:")
		leia(nota1)
		escreva("Digite nota 2:")
		leia(nota2)
		escreva("Digite nota 3:")
		leia(nota3)
		escreva("Digite nota4:")
		leia(nota4)

		media =(nota1+nota2+nota3+nota4)/4
		
		//Verifica se media é maior que 5
		se (media>=5){
			
			escreva(nome+ "\n"+"Parabéns Você foi aprovado! Sua Média é: "+ media)
			
		}senao{
			
			escreva(nome+"\n"+ "Você foi reprovado! Sua Média é: "+ media)
		}	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */