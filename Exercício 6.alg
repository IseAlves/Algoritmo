algoritmo "Exercício 6"
// Função : Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas (4% do valor das vendas efetuadas pelo funcionário). Faça um programa que receba o salário fixo do funcionário e o valor de suas vendas, calcule e mostre a comissão e seu salário final.
// Autor : Deise S. Alves
// Data : 24/07/2020
// Seção de Declarações 
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
escreval ("O funcionario recebera a comissao de R§ ", comissao)
escreval ("Seu salario total sera de R§ ", salarioTotal, " .")
fimalgoritmo
