algoritmo "Exerc�cio 2"
// Fun��o : Fa�a um programa que receba dois n�meros, calcule e mostre a divis�o do primeiro pelo segundo. Sabe-se que o segundo n�mero n�o pode ser zero, portanto, n�o � necess�rio se preocupar com isso neste exerc�cio.
// Autor :  Deise S. Alves
// Data : 24/07/2020
// Se��o de Declara��es 
var
A, B : inteiro
C : real
inicio
escreval (" ")
escreval ("Digite um numero: ")
leia (A)
escreval ("Digite outro numero: ")
leia (B)
se B > 0 entao
C <- A / B
escreval (C," eh o resultado de ", A, " / ", B)
fimse
se B < 0 entao
escreval (B," eh menor do que 0.")
fimse
fimalgoritmo
