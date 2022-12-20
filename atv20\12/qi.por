programa
{
	/* Crie um algoritmo que implementa uma 
	matriz 5X7 onde cada um dos elementos presentes nela corresponde à soma 
	dos índices relativos à sua posição na matriz;*/
	funcao inicio()
	{
		inteiro n[5][7]
		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0;j < 7; j++){
			n[i][j] = i+j
			escreva ("(",n[i][j],")")
			}escreva ("\n")
		}
	}
}
