algoritmo "Exerc�cio 5"
// Fun��o : Fa�a um programa que receba o sal�rio base de um funcion�rio, calcule e mostre o sal�rio a receber, sabendo-se que o funcion�rio tem gratifica��o de 5% sobre o sal�rio base (que ser� acrescentado ao sal�rio) e paga imposto de 7% sobre este sal�rio (o que ser� descontado do sal�rio).
// Autor : Deise S. Alves
// Data : 24/07/2020
// Se��o de Declara��es 
var
salarioBase, comissao, imposto, salarioTotal: real
inicio
escreval (" ")
escreval ("Digite o salario base do funcionario:   ")
leia (salarioBase)
comissao <- (salarioBase * 5) / 100
imposto <- (comissao * 7) / 100
salarioTotal <- salarioBase - imposto
escreval ("O funcion�rio recebera R� ", salarioTotal, " .")
fimalgoritmo
