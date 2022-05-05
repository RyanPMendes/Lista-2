programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio(){

	inteiro op
	real n1,n2,res
	escreva ("menu de opcoes:\n")
	escreva ("1-somar dois numeros .\n")
	escreva ("2-raiz quadrada de um numero.\n")
	escreva ("digite o numero")
	leia (op)
	se (op == 1){
		escreva ("entre com dois numeros:")
		leia (n1,n2)
		res = n1+n2
		escreva ("soma:",res)
		}	
	senao se (op == 2){
		escreva ("valor para calcular a raiz")
		leia (n1)
		res = mat.raiz (n1,2)
		escreva ("raiz de",n1,"e",res)
	}
	senao 
	     escreva("opcao invalida")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */