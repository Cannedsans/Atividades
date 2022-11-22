programa
{
	
	funcao inicio()
	{
	/*Crie um algoritmo em portugol que leia o sexo e a idade de 30 pessoas. Ao final, informe a quantidade de
	homens e mulheres lidas.*/
	caracter sexo
	inteiro h=0,m=0, id
	para(inteiro i=0; i < 30; i++){
		escreva ("\ninfome a idade")
		leia (id)
		escreva ("\ninforme o genero")
		leia (sexo)
		limpa()
		se (sexo == 'm'){
			m = m+1}
		se (sexo == 'h'){
			h = h+1}
		}
		escreva ("\na quantidade de homens é;",h)
		escreva ("\na quantidade de mulheres é;",m)
	}
}
