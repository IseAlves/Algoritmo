algoritmo "Exercício 10"
// Função : Sabe-se que: 1 pé = 12 polegadas, 1 jarda = 3 pés, 1 milha = 1.760 jardas. Faça um programa que receba uma medida em pés , faça as conversões a seguir e mostre os resultados: a. polegadas; b. jardas; c. milhas.
// Autor : Deise S. Alves
// Data : 24/07/2020
// Seção de Declarações
var
valor, polegadas, pes, jardas, milias, resultado: real
inicio
escreval (" ")
escreval ("Digite um valor em pes: ")
leia (valor)
polegadas <- 12
pes <- polegadas * valor
jardas <- (3 * pes) * valor
milias <- (1760 * jardas) * valor
escreval ("O valor ", valor, " representa ", polegadas, " polegadas, ", jardas, " jardas e ", milias, " milias.")
fimalgoritmo
