algoritmo "Exercício 4"
// Função : Faça um programa que receba o preço de um produto, calcule e mostre o novo preço, sabendo-se que este sofreu um desconto de 10%. Por exemplo, se o produto custa R$ 100,00, o novo preço será 100 menos 10% de cem, que é 100 x 10 / 100. Essa conta é igual a 10, ficando o novo preço R$ 90,00.
// Autor : Deise S. Alves
// Data : 24/07/2020
// Seção de Declarações 
var
precoAtual, precoNovo, desconto: real
inicio
escreval (" ")
escreval ("Digite o preco atual do produto: ")
leia (precoAtual)
desconto <- (precoAtual * 10) / 100
precoNovo <- precoAtual - desconto
escreval ("O desconto sera de R§ ", desconto, " reais.")
escreval ("O produto custara R§ ", precoNovo, " reais.")
fimalgoritmo
