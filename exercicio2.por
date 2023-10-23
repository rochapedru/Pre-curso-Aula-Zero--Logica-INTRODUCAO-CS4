programa{
  funcao inicio(){
    real vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    real temp
    real soma = 0
    real media

    para(inteiro j=0; j<10; j++){
        para(inteiro k=0; k<9-j; k++){
            se(vetor[k]<vetor[k+1]){
                temp = vetor[k]
                vetor[k] = vetor[k+1]
                vetor[k+1] = temp
            }
        }
    }

    escreva("\nElementos nos índices ímpares:\n")
    para(inteiro i=1; i<10; i=i+2){
        escreva(vetor[i], " ")
    }

    escreva("\n\nElementos pares:\n")
    para(inteiro i=0; i<10; i=i+2){
        escreva(vetor[i], " ")
    }

    para(inteiro i=0; i<10; i++){
        soma = soma + vetor[i]
    }
    
    media = soma / 10

    escreva("\n\nSoma:\n", soma)
    escreva("\n\nMédia:\n", media)
  }
}