algoritmo "Exerc�cio 10"
// Fun��o : Sabe-se que: 1 p� = 12 polegadas, 1 jarda = 3 p�s, 1 milha = 1.760 jardas. Fa�a um programa que receba uma medida em p�s , fa�a as convers�es a seguir e mostre os resultados: a. polegadas; b. jardas; c. milhas.
// Autor : Deise S. Alves
// Data : 24/07/2020
// Se��o de Declara��es
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
