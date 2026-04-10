Algoritmo "NumerosImparesEntre1e20"
// Disciplina  : Lógica de programação com visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
// situados na faixa de 0 a 20. Para verificar se o número é ímpar,
// efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é ímpar; sendo, mostre-o; não
// sendo, passe para o próximo passo.
// Autor(a)    : Italo Moreno
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para numero de 0 ate 20 faca
      Se (numero mod 2 <> 0) entao
         Escreval(numero)
      FimSe
   FimPara
Fimalgoritmo