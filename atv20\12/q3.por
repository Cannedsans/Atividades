programa
{
	
/* Crie um algoritmo que leia uma matriz 6x6 e gere outra matriz em que os elementos correspondam ao cubo do 
	elemento correspondente na matriz original. 
	Apos isso, imprima o elemento do meio do centro dessa matriz;*/
	funcao inicio()
	{
		inteiro m[6][6],q[6][6]
		para(inteiro i=0; i < 6; i++){
			para(inteiro j=0; j < 6; j++){
				escreva ("informe o valo.:")
				leia (m[i][j])
				q[i][j] = m[i][j] *m[i][j] *m[i][j]  
		}
		
		}
		escreva ("o valor do meio da matriz cúbica é")
		escreva (q[2][2],"\n")
		escreva (q[3][3],"\n")
		escreva (q[3][2],"\n")
		escreva (m[2][3],"\n")
	}
}
