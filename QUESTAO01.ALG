Algoritmo "QUESTAO01"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
//  Desenvolver um programa que pergunte o valor da
// conta a ser paga no restaurante
//e exiba como resposta o
//valor com o acr�scimo dos 10% da gorjeta do gar�om.
Var
// Se��o de Declara��es das vari�veis 
 valor: real
 respos: real
 final : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Qual o valor da conta do restaurante")
 leia (valor)
 respos <- valor * 0.10
 final <- respos + valor
 escreva("O valor total com acr�scimo � igual a", final,".")

Fimalgoritmo