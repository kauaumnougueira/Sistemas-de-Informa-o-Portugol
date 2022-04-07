programa {
  funcao inicio() {
    real imc, peso, altura
    real imcS[2] = {18.5, 25, 30}

    escreva("Digite sua altura: ")
    leia(altura)
    escreva("Digite seu peso: ")
    leia(peso)
    imc = peso / (altura * altura)
    se(imc < imcS[0]{
        escreva("Seu IMC é: ," imc, "\n")
        escreva("Abaixo do peso")
    } senao se(imc >= imcS[0] e imc <= imcS[1]){
        escreva("Seu IMC é: ," imc, "\n")
        escreva("peso normal")
    } senao se(imc >= imcS[1] e imc <= imcS[2]){
        escreva("Seu IMC é: ," imc, "\n")
        escreva("acima do peso")
    } senao{
        escreva("obeso")
    }
  }
}
