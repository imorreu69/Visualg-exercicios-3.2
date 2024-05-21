Algoritmo "QUESTAO04"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Desenvolver um programa que pergunte ao usuário o seu peso
// e sua altura. Ao final o programa deverá exibir na
//tela o valor do índice de massa corporal desta pessoa (IMC).
//Fórmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.

Var
// Seção de Declarações das variáveis 
 peso: real
 altu: real
 imc: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Qual seu peso?")
  leia(peso)
  escreval ("Qual sua altura(em metros)?")
  leia (altu)
  escreval ("O resultado do seu imc é igual a:",peso / ( altu * altu ),".")

Fimalgoritmo