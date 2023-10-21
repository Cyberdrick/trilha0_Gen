programa {
  funcao inicio() {
    
    inteiro i, media = 0, soma = 0, tam = 11, vet[11]

    para(i = 1; i < tam; i++){
      escreva("Digite um valor: ")
      leia(vet[i])
    }

    para(i = 1; i < tam; i++)
      escreva(vet[i], ",")

    escreva("\n")
    escreva("Elementos nos indices ímpares: ")
    para(i = 0; i < tam; i++){
      se(i % 2 != 0){
        escreva(vet[i])
      }
    }

    escreva("\n")
    escreva("Elementos pares: ")
    para(i = 1; i < tam; i++){
      se(vet[i] % 2 == 0){
        escreva(vet[i], ",")
      }
    }

    escreva("\n")
    para(i = 1; i < tam; i++){
      soma = soma + vet[i]
    }
    escreva("Soma: ", soma)

    escreva("\n")
    media = soma / tam
    escreva("Média dos números: ", media)
  }
}
