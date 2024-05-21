Algoritmo "QUESTAO06"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
//  Fazer um algoritmo que pergunte o nome de um vendedor,
//o seu salário fixo e o total de vendas efetuadas por
//ele no mês (em dinheiro). Sabendo que este vendedor
// ganha 15% de comissão sobre suas vendas efetuadas,
//exibir ao final o seu nome, o salário fixo, a comissão
//e o salário completo (fixo + comissão sobre vendas) no final do mês
Var
// Seção de Declarações das variáveis 
  nom : caractere
  sala: real
  vend: real
  comple : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Qual seu nome?")
  leia (nom)
  escreval ("Qual seu salário fixo?")
  leia (sala)
  escreval ("Quantas vendas fez no mes")
  leia (vend)
  comple <- vend + ( vend * 15 /100) + sala

  escreval ("Bom dia seu/sua ", nom, "este é seu salário total", comple,".")
  

Fimalgoritmo