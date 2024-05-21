Algoritmo "QUESTAO08"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Fazer um algoritmo que receba o preço de custo de um produto
//e mostre como resposta o valor de venda. Sabese que o preço
// de custo receberá um acréscimo de acordo com um percentual
// informado pelo usuário
Var
// Seção de Declarações das variáveis 
  custo : real
  venda : real
  perc : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval (" Quanto custa produzir este produto?")
  leia ( custo)
  escreval ("Qual o percentual?")
  leia (perc)
  venda <- (custo * perc / 100) + custo
  escreval ("O valor de vanda será: ", venda,".")

Fimalgoritmo