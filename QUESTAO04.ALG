Algoritmo "QUESTAO04"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
// Desenvolver um programa que pergunte ao usu�rio o seu peso
// e sua altura. Ao final o programa dever� exibir na
//tela o valor do �ndice de massa corporal desta pessoa (IMC).
//F�rmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.

Var
// Se��o de Declara��es das vari�veis 
 peso: real
 altu: real
 imc: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Qual seu peso?")
  leia(peso)
  escreval ("Qual sua altura(em metros)?")
  leia (altu)
  escreval ("O resultado do seu imc � igual a:",peso / ( altu * altu ),".")

Fimalgoritmo