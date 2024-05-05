Algoritmo "Calculo de Honorarios"
// Disciplina   : Lógica e Técnicas de Programação (ADS05)
// Descrição   : Este programa calcula os honorários de um advogado com base no valor da causa e no percentual de honorários.
// Autor(a)    : Kauã Lima
// Github      : https:\\github.com\Henrique3h0
// Video de uso :
// Data  : 05/05/2024
Var
    // Declaração das variáveis
    nomeAdvogado: caractere
    valorCausa, percentualHonorarios, valorHonorarios: real

Inicio
    // Entrada de dados
    Escreva("Digite o nome do advogado: ")
    Leia(nomeAdvogado)

    Escreva("Digite o valor da causa: ")
    Leia(valorCausa)

    Escreva("Digite o percentual de honorários (%): ")
    Leia(percentualHonorarios)

    valorHonorarios <- valorCausa * (percentualHonorarios / 100)

    EscrevaL("+-----------------------------------------+")
    EscrevaL("¦            CALCULO DE HONORÁRIOS          ¦")
    EscrevaL("¦-----------------------------------------¦")
    EscrevaL("¦ Nome do advogado: ", nomeAdvogado)
    EscrevaL("¦ Valor dos honorários: R$", valorHonorarios)
    EscrevaL("¦-----------------------------------------¦")
    EscrevaL("¦   _     _  _      ____                   ¦")
    EscrevaL("¦  / \   / \/ \__/|/  _ \                  ¦")
    EscrevaL("¦  | |   | || |\/||| / \|                  ¦")
    EscrevaL("¦  | |_/\| || |  ||| |-||                  ¦")
    EscrevaL("¦  \____/\_/\_/  \|\_/ \|                  ¦")
    EscrevaL("¦-----------------------------------------¦")
    EscrevaL("¦ Feito por Kauã Lima                      ¦")
    EscrevaL("¦-----------------------------------------¦")
    EscrevaL("¦ Github: https:\\github.com\Henrique3h0   ¦")
    EscrevaL("+-----------------------------------------+ ")
Fimalgoritmo
