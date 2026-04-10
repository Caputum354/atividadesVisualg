Algoritmo "Anterior-Sucessor"
// Disciplina  : [Lógica de Programação com visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor numérico inteiro e resulta em seus números anterior e sucessor.
// Autor(a)    : Italo Moreno
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
numero, resultado: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número! ")
   leia(numero)
   resultado <- numero-1
   escreval("O número anterior é: ", resultado)
   resultado <- numero+1
   escreval("O número sucessor é: ", resultado)

Fimalgoritmo