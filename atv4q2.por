programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,me
		escreva("\n Informe a pirmeira nota")
		leia (n1)
		escreva("\n Informe a segunda nota")
		leia (n2)
		escreva("\n Informe a terceira nota")
		leia (n3)
		me= (n1+n2+n3)/3
		se (me > 8){escreva ("\n Exelente nota")}
		senao se ( (me >= 8) ou (me>=6)) {escreva ("\n Boa nota")}
		senao {escreva ("\n Precisa melhorar")}
	}
}
