algoritmo "Exerc�cio 4"
// Fun��o : Fa�a um programa que receba o pre�o de um produto, calcule e mostre o novo pre�o, sabendo-se que este sofreu um desconto de 10%. Por exemplo, se o produto custa R$ 100,00, o novo pre�o ser� 100 menos 10% de cem, que � 100 x 10 / 100. Essa conta � igual a 10, ficando o novo pre�o R$ 90,00.
// Autor : Deise S. Alves
// Data : 24/07/2020
// Se��o de Declara��es 
var
precoAtual, precoNovo, desconto: real
inicio
escreval (" ")
escreval ("Digite o preco atual do produto: ")
leia (precoAtual)
desconto <- (precoAtual * 10) / 100
precoNovo <- precoAtual - desconto
escreval ("O desconto sera de R� ", desconto, " reais.")
escreval ("O produto custara R� ", precoNovo, " reais.")
fimalgoritmo
