Algoritmo "SeuNome"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o nome do usuário e o sauda
// Autor(a)    : Italo Moreno
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
   nome: caracter
   sobrenome: caracter
   nomecompleto: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o seu nome? ")
   leia(nome)
   escreva("Qual o seu sobrenome? ")
   leia(sobrenome)
   nomecompleto <- nome + " " + sobrenome
   escreva("Seja muito bem vindo ao meu código ",nome, "" ,sobrenome, "!" )
   escreva(nomecompleto)

Fimalgoritmo