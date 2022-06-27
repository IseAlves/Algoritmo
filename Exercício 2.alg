algoritmo "Exercício 2"
// Função : Faça um programa que receba dois números, calcule e mostre a divisão do primeiro pelo segundo. Sabe-se que o segundo número não pode ser zero, portanto, não é necessário se preocupar com isso neste exercício.
// Autor :  Deise S. Alves
// Data : 24/07/2020
// Seção de Declarações 
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
