algoritmo "Exercício 5"
// Função : Faça um programa que receba o salário base de um funcionário, calcule e mostre o salário a receber, sabendo-se que o funcionário tem gratificação de 5% sobre o salário base (que será acrescentado ao salário) e paga imposto de 7% sobre este salário (o que será descontado do salário).
// Autor : Deise S. Alves
// Data : 24/07/2020
// Seção de Declarações 
var
salarioBase, comissao, imposto, salarioTotal: real
inicio
escreval (" ")
escreval ("Digite o salario base do funcionario:   ")
leia (salarioBase)
comissao <- (salarioBase * 5) / 100
imposto <- (comissao * 7) / 100
salarioTotal <- salarioBase - imposto
escreval ("O funcionário recebera R§ ", salarioTotal, " .")
fimalgoritmo
