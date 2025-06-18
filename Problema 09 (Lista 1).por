programa {
  funcao inicio() {
    //Declaração de Variáveis 
    inteiro Numero,Centena,Dezena,Unidade,Invertido

    //Entrada de Dados
    escreva("digite um numero de tres digitos")
    leia(Numero)

    //Processamento
    Centena=Numero/100
    Dezena= (Numero %100)/100
    Unidade=Numero %10
    Invertido=Unidade*100+Dezena*10+Centena

    //Saída de Dados
    escreva("O numero invertido é", Invertido)
  }
}
