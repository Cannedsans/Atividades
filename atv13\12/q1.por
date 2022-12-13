programa
{
	
/*1. Crie um algoritmo que leia dois vetores de inteiros A e B.
	Logo após, crie um vetor C e armazene o produto de cada um dos elementos de A por B (respeitando as mesmas posições).*/ 
	funcao inicio()
	{
		inteiro a[10],b[10],c[10]
		para(inteiro i=0; i < 10; i++){
		escreva("\ninforme o número 'A'na posição.: ",i,"\n")
		leia(a[i])limpa()
		}
		para(inteiro i=0; i < 10; i++){
		escreva("\ninforme o número 'B'na posição.: ",+i,"\n")
		leia(b[i])limpa()
		}
		para(inteiro i=0; i < 10; i++){
		c[i]=a[i]+b[i]
		escreva("\n o valor C na posição "+i+" é igual a.:"+c[i])
		}
	}
}
