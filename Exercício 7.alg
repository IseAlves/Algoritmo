algoritmo "Exercício 7"
// Função : Faça um programa que receba três notas e seus respectivos pesos, calcule e mostre a média ponderada dessas notas. Para calcular a média ponderada, multiplique cada nota por seus respectivos pesos, some todos os resultados e divida pela soma dos pesos. Por exemplo, se as notas forem 10, 5 e 6, e os pesos 1, 2 e 3, a média final do estudante seria 10 x 1 + 5 x 2+ 3 x 6, que resulta em 10 + 10 + 18 = 38. Esse valor deve ser dividido pela soma dos pesos (6), resultando em 6,3.
// Autor : Deise S. Alves
// Data : 24/07/2020
// Seção de Declarações 
var
nota1, nota2, nota3, peso1, peso2, peso3, media, media2, mediaP: real
inicio
escreval (" ")
escreval ("Digite a primeira nota: ")
leia (nota1)
escreval ("Digite o peso da primeira nota: ")
leia (peso1)
escreval ("Digite a segunda nota: ")
leia (nota2)
escreval ("Digite o peso da segunda nota: ")
leia (peso2)
escreval ("Digite a terceira nota: ")
leia (nota3)
escreval ("Digite o peso da terceira nota: ")
leia (peso3)
media <- (nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)
media2 <- peso1 + peso2 + peso3
mediaP <- media / media2
escreval (mediaP," eh a media ponderada das notas do aluno.")
fimalgoritmo
