programa exemploCriaVetor;

rotinas
    procedimento leVetor(ref v:arranjo[] de inteiro;T:inteiro);
        variaveis
            i:inteiro <- 1;
        inicio
            enquanto i <= T faca
                inicio
                    escreva("Digite o elemento de índice ", i, ": ");
                    leia(v[i]);
                    inc i;
                fim;
        fim;

    procedimento escreveVetor(v:arranjo[] de inteiro;T:inteiro);
        variaveis
            i:inteiro <- 1;
        inicio
            escreva("O Vetor é:\n");
            enquanto i <= T faca
                inicio
                    escreva("  ", v[i]);
                    inc i;
                fim;
        fim;

constantes
    T: inteiro <- 5;

variaveis
    vet: arranjo[T] de inteiro;

inicio
    leVetor(vet,T);
    escreveVetor(vet,T);
fim;
