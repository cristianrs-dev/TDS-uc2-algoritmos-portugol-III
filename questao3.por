programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		inteiro op
		cadeia pessoa[16],nome
		caracter resposta
		faca{
			escreva("informe uma opcao:\n")
			escreva("1... CADASTRAR\n")
			escreva("2... PESQUISAR\n")
			escreva("3... SAIR\n")
			leia(op)
			limpa()
			escolha(op){
				caso 1:
					
						para(inteiro n=0;n<16;n++)
						{
							escreva("informe o nome do novo hospede:..")
							leia(pessoa[n])
							
							escreva("deseja cadastrar outro nome (s/n):..")
							leia(resposta)
							limpa()
							
							se(resposta =='n')
							{
								limpa()
								pare
							}
						}
				pare
				caso 2:
					escreva("consultar nome:..")
					leia(nome)	
					para(inteiro n = 0; n<16; n++){
						se(nome == pessoa[n]){
							escreva("\nhospede "+pessoa[n]+" foi encontrado (a) no indice "+n+"\n\n")
							pare
						}
						se(n == 15)
						escreva("\nhospede não encontrado\n\n")
					}	
				pare
				caso 3:
					pare
				caso contrario:
					limpa()
					escreva("opcao invalida!\n")
			}
		
		}enquanto(op != 3)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */