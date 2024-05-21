Algoritmo "QUESTAO010"
// Disciplina   :  Lógica de Programação
// Professor   : Fabricio Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
totaleleitores, votosbrancos, votosnulos, votosvalidos: real
percentualbrancos, percentualnulos, percentualvalidos: real

Inicio
Escreva("Digite o número total de eleitores: ")
Leia(totaleleitores)

Escreva("Digite o número de votos brancos: ")
Leia(votosbrancos)

Escreva("Digite o número de votos nulos: ")
Leia(votosnulos)

Escreva("Digite o número de votos válidos: ")
Leia(votosvalidos)

percentualbrancos <- (votosbrancos / totaleleitores) * 100
percentualnulos <- (votosnulos / totaleleitores) * 100
percentualvalidos <- (votosvalidos / totaleleitores) * 100

Escreval("Percentual de votos em branco: ", percentualbrancos, "%")
Escreval("Percentual de votos nulos: ", percentualnulos, "%")
Escreval("Percentual de votos válidos: ", percentualvalidos, "%")
FimAlgoritmo




