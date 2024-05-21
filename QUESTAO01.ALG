Algoritmo "QUESTAO01"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
//  Desenvolver um programa que pergunte o valor da
// conta a ser paga no restaurante
//e exiba como resposta o
//valor com o acréscimo dos 10% da gorjeta do garçom.
Var
// Seção de Declarações das variáveis 
 valor: real
 respos: real
 final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Qual o valor da conta do restaurante")
 leia (valor)
 respos <- valor * 0.10
 final <- respos + valor
 escreva("O valor total com acréscimo é igual a", final,".")

Fimalgoritmo