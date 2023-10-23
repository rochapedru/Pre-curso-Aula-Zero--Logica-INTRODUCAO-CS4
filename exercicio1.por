programa{
  funcao inicio(){
    real vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    real temp

    para(inteiro j=0; j<10; j++){
        para(inteiro k=0; k<9-j; k++){
            se(vetor[k]<vetor[k+1]){
                temp = vetor[k]
                vetor[k] = vetor[k+1]
                vetor[k+1] = temp
            }
        }
    }
    escreva("\nValores em ordem decrescente: ")
    para(inteiro i=0; i<10; i++){
        escreva(vetor[i], " ")
    }
  }
}