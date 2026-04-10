Algoritmo "PorcentagemVotos"
// Disciplina  : Lógica de programação com visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
   eleitores, votosBrancos, votosNulos, votosValidos, totalVotos: inteiro
   porcentagemBrancos, porcentagemNulos, porcentagemValidos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade total de eleitores: ")
   leia(eleitores)
   escreva("Quantidade de votos brancos: ")
   leia(votosBrancos)
   escreva("Quantidade de votos nulos: ")
   leia(votosNulos)
   escreva("Quantidade de votos validos: ")
   leia(votosValidos)

   totalVotos <- votosBrancos + votosNulos + votosValidos

   se totalVotos > eleitores entao
      escreval("Erro: total de votos maior que o numero de eleitores!")
   senao
      porcentagemBrancos <- (votosBrancos / eleitores) * 100
      porcentagemNulos <- (votosNulos / eleitores) * 100
      porcentagemValidos <- (votosValidos / eleitores) * 100

      escreval("")
      escreval("---------- RESULTADO ----------")
      escreval("O total de votos é: ", totalVotos )
      escreval("Brancos: ",votosBrancos, " Porcentagem: ", porcentagemBrancos, "%")
      escreval("Nulos  : ",votosNulos," Porcentagem: ", porcentagemNulos, "%")
      escreval("Validos: ",votosValidos," Porcentagem: ", porcentagemValidos, "%")

   fimse

Fimalgoritmo