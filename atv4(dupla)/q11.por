programa
{
	
	funcao inicio()
	{
/*.Escrever um algoritmo que leia uma quantidade indeterminada de vezes o valor de um número inteiro x,
considerem que todos os números lidos sejam sempre positivos e não se repetem. Se x for par, calcule e
mostre na tela o fatorial de x. Já se x for ímpar, calcule e mostre na tela a soma de 0 até o número informado.*/
		inteiro x = 1, y=-1
		para(inteiro i=0; i < 10; i = i ){
			escreva ("\ninforme um número ")
			leia (x)
			se (x != y){se (x% 2==0 )
			{
			para(inteiro j=x; j > 0; j=j-1){
					escreva (j,"X")
				}escreva (0)
					}
				senao{para(inteiro L=0;L != x;L++){
					escreva(L,"+")
				}escreva (x)
			}
		}senao {escreva ("\nnúmero repetido")}
			y = x
		}
	}
}
