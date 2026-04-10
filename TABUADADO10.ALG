Algoritmo "Tabuadado10"
// Disciplina  : Lógica de programação com visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe a tabuada de um numero até seu 10º multiplicador.
// Autor(a)    : Italo Moreno
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   resultado: inteiro
   multiplicador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro")
   leia(numero)
   enquanto multiplicador < 10 faca
      multiplicador <- multiplicador + 1
      resultado <- numero * multiplicador
      escreval(numero," X ",multiplicador," = ",resultado)
   fimenquanto
Fimalgoritmo