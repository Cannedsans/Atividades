programa
{
	
	funcao inicio()
	{
/*Crie um algoritmo que leia a idade de 50 mulheres. Verifique e imprima na tela o nome e a idade da mulher
mais velha. Considere que serão informados apenas valores positivos.*/
	inteiro idade = 1, n=0, i2=0
	cadeia nome, n2 = ""
	faca{
		se (idade > 0){
		escreva ("\n informe seu nome")
		leia (nome)
		escreva ("\n informe sua idade")
		leia (idade)
		n = n++
		se (i2 < idade){i2 = idade
		n2 = nome}
			}senao {n = 51}
		}enquanto(n<50)
		escreva ("\n a mulher vai velha se chama:",n2)
		escreva ("\n a mulher vai velha tem ",i2,"de anos")
	}
}
