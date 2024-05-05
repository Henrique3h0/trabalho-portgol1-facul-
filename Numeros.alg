Algoritmo "Veirifcação de numeros"
// Disciplina   : Lógica e Técnicas de Programação (ADS05)
// Descrição   : Este programa verifica se um número está entre 11 e 29 e indica se está mais próximo de 11 ou 29.
// Autor(a)    : Kauã Lima
// Github      : https:\\github.com\Henrique3h0\trabalho-portgol1-facul-
// Data  : 05/05/2024
Var
    numero: inteiro
    proximidade: caractere

Inicio
    Escreva("Digite um número: ")
    Leia(numero)

    Se (numero > 10) E (numero < 30) Entao
        Se (numero <= 20) Então
            proximidade <- "mais próximo de 11"
        Senao
            proximidade <- "mais próximo de 29"
        FimSe

        EscrevaL("+-----------------------------------------+")
        EscrevaL("¦         VERIFICAÇÃO DE NÚMERO           ¦")
        EscrevaL("¦-----------------------------------------¦")
        EscrevaL("¦ O número ", numero, " está entre 11 e 29.      ¦")
        EscrevaL("¦-----------------------------------------¦")
        EscrevaL("¦ O número está ", proximidade, ".           ¦")
        EscrevaL("¦-----------------------------------------¦")
        EscrevaL("¦ Feito por Kauã Lima                        ¦")
        EscrevaL("+-----------------------------------------+ ")
    Senao
        EscrevaL("+-----------------------------------------+")
        EscrevaL("¦         VERIFICAÇÃO DE NÚMERO           ¦")
        EscrevaL("¦-----------------------------------------¦")
        EscrevaL("¦ O número ", numero, " NÃO está entre 11 e 29.  ¦")
        EscrevaL("¦-----------------------------------------¦")
        EscrevaL("¦ Por favor, digite um número válido.      ¦")
        EscrevaL("¦-----------------------------------------¦")
        EscrevaL("¦ Feito por Kauã Lima                       ¦")
        EscrevaL("+-----------------------------------------+ ")
    FimSe
Fimalgoritmo
