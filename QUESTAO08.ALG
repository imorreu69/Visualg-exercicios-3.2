Algoritmo "QUESTAO08"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
// Fazer um algoritmo que receba o pre�o de custo de um produto
//e mostre como resposta o valor de venda. Sabese que o pre�o
// de custo receber� um acr�scimo de acordo com um percentual
// informado pelo usu�rio
Var
// Se��o de Declara��es das vari�veis 
  custo : real
  venda : real
  perc : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval (" Quanto custa produzir este produto?")
  leia ( custo)
  escreval ("Qual o percentual?")
  leia (perc)
  venda <- (custo * perc / 100) + custo
  escreval ("O valor de vanda ser�: ", venda,".")

Fimalgoritmo