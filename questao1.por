programa
{
	
	funcao inicio()
	{
		inteiro hotel[21]
		cadeia status[21]
		caracter op,res='s'
		
				escreva("20 quartos disponiveis\n")
			para(inteiro quarto = 1; quarto <21; quarto++){
				faca{
					escreva("\ninforme o numero do quarto:..")
					leia(quarto)
					limpa()
					escreva("informe um numero de quarto valido\n")
				}enquanto(quarto < 1 ou quarto >20)
				limpa()
				se(quarto != 0 e quarto >=21)
				escreva("\ninforme o numero do quarto:..")
				escreva("o quarto esta livre ou esta ocupado (L/O)?:..")
				leia(op)
				se(status[quarto] == "ocupado"){
					escreva("quarto ja esta ocupado\n")
				}senao se(op == 'l'){
					status[quarto]="livre"
				}senao se(op == 'o'){
					status[quarto]="ocupado"
				}
				
				
				escreva("deseja continuar (s/n)?:..")
				leia(res)
				se(res =='n'){
					pare
				}senao{
					limpa()
				}
				
			}

			para(inteiro quarto = 1; quarto <=20; quarto++){
				se(status[quarto]==""){
					status[quarto]="livre"
				}
				escreva(quarto+"-"+status[quarto]+"; ")
					
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */