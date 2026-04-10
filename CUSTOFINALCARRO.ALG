Algoritmo "CustoFinalCarro"
// Disciplina  : Lógica de programação com visualg
// Professor   : Jailson Costa dos Santos 
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica
// com a porcentagem do distribuidor e dos impostos (aplicados ao custo
// de fábrica). Supondo que o percentual do distribuidor seja de 28%
// e os impostos de 45%, escrever um algoritmo para ler o custo de
// fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Italo Moreno
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
   custoFabrica, percentualDistribuidor: real
   percentualImpostos, custoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o custo de fábrica do carro: ")
   leia(custoFabrica)
   percentualDistribuidor <- 0.28
   percentualImpostos <- 0.45
   custoFinal <- custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * percentualImpostos)

   escreval("O custo final ao consumidor é: R$ ", custoFinal)
Fimalgoritmo