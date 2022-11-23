programa
{
	
	funcao inicio()
	{
/*Crie um algoritmo que imprima os 200 primeiros números pares após “n”. Solicite n ao usuário e considere
apenas números positivos. Ao final do programa, imprima a soma e a média dos números impressos.*/
		inteiro n =0, n1
		escreva ("\n informe um número")
		leia (n1)
		limpa ()
		se (n1 > 0){faca{
			se (n1% 2==0){faca{
			escreva ("\n",n1)
			n1 = n1+2
			n = n++
					}enquanto(n<200)
			}escreva ("\n número inválido") n = 200
		}enquanto (n1 < 0 )
	}senao {escreva ("\n número inválido") n = 200
		}
	}
}
