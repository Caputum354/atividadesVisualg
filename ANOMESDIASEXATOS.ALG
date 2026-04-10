Algoritmo "AnoMesDiasExatos"
// Disciplina  : (Lógica de Programação com visualg)
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula dias, anos e meses. Converte os valores em dias exatos de vida considerando meses em 30 dias
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   ano: inteiro
   mes: inteiro
   dia: inteiro
   resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite quantos anos completos você tem? ")
   leia(ano)
   escreva("Digite quantos meses completos de vida você tem? ")
   leia(mes)
   escreva("Digite quantos dias completos de vida você tem? ")
   leia(dia)
   resultado <- (ano * 365) + (mes * 30) + dia
   escreva("Você viveu",resultado, " dias.")
Fimalgoritmo