algoritmo "Exerc�cio 6"
// Fun��o : Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o sobre as vendas (4% do valor das vendas efetuadas pelo funcion�rio). Fa�a um programa que receba o sal�rio fixo do funcion�rio e o valor de suas vendas, calcule e mostre a comiss�o e seu sal�rio final.
// Autor : Deise S. Alves
// Data : 24/07/2020
// Se��o de Declara��es 
var
quantidade: inteiro
comissao, salario, salarioTotal: real
inicio
escreval (" ")
escreval ("Digite o salario do funcionario: ")
leia (salario)
escreval ("Digite a quantidade de vendas: ")
leia (quantidade)
     comissao <- (quantidade * 4) / 100
     salariototal <- (salario + comissao)
escreval ("O funcionario recebera a comissao de R� ", comissao)
escreval ("Seu salario total sera de R� ", salarioTotal, " .")
fimalgoritmo
