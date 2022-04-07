programa {
    inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro qntCigarrosDia, qntAnos, quantidade, dias

    escreva("Digite a quantidade de cigarros que voce fuma por dia: ")
    leia(qntCigarrosDia)
    escreva("Digite há quantos anos voce fuma: ")
    leia(qntAnos)
    quantidade = qntCigarrosDia * 365 * qntAnos
    dias = ((7 * quantidade) / 60) / 24
    escreva("voce ja fumou ", quantidade, " cigarros \n")
    escreva("voce perdeu, em média, ", mat.arredondar(dias, 1) , " dias")
  }
}
