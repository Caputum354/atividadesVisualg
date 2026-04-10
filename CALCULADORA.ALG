Algoritmo "Calculadora"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois números reais e faz todas as operações de uma calculadora com soma, subtração, multiplicação e divisão.
// Autor(a)    : Italo Moreno
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
   numero1, numero2, resultado: real
   opcao: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   
       escreval(" =========================")
       escreval("========Calculadora========")
       escreval(" =========================")
       escreval("Opção 1 Soma")
       escreval("Opção 2 Subtração")
       escreval("Opção 3 Multiplicação")
       escreval("Opção 4 Divisão")
       escreval("Opção 0 Fechar calculadora")
       escreval("--------------------------")
       escreval("Escolha uma opção: ")
       leia(opcao)
       
           se (opcao >= 1) e (opcao <= 4) entao
           escreva("Digite o primeiro número: ")
           leia(numero1)
           escreva("Digite o segundo número: ")
           leia(numero2)

           escolha opcao
               caso 1
                    resultado <- numero1 + numero2
                    escreva("A soma dos Números é: ",resultado)
               caso 2
                    resultado <- numero1 - numero2
                    escreva("A subtração dos Números é: ",resultado)
               caso 3
                    resultado <- numero1 * numero2
                    escreva("A multiplicação dos Números é: ",resultado)
               caso 4
               se numero2 <> 0 entao
                    resultado <- numero1 / numero2
                    escreva("A divisão dos Números é: ",resultado)
               senao
                    escreva("erro não existe divisão por 0!")
               fimse
            fimescolha
               escreval("")
            senao
               se opcao <> 0 entao
            escreval("Opção Inválida!")
         fimse
      fimse

   ate opcao = 0

   escreval("Calculadora encerrada.")
                    



Fimalgoritmo