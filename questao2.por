programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		caracter sexo[5]
		para(inteiro p=0; p<5;p++){
			escreva("informe o seu nome")
			leia(nome[p])
			escreva("informe seu sexo")
			leia(sexo[p])
		}
		para(inteiro p=0; p<5;p++){
			se(sexo[p]=='f')
			escreva("nome: "+nome[p]+"\n")
		}
		para(inteiro p=0; p<5;p++){
			se(sexo[p]=='m')
			escreva("nome: "+nome[p]+"\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */