programa exercicio2;

rotinas
    procedimento leVetor(ref v:arranjo[] de inteiro;t:inteiro);
        variaveis
            i:inteiro <- 1;
        inicio
            enquanto i <= t faca
                inicio
                    escreva("Digite o elemento de índice ", i, ": ");
                    leia(v[i]);
                    inc i;
                fim;
        fim;

constantes
    t: inteiro <- 20;

variaveis
    vA: arranjo[t] de inteiro;
    aux, i: inteiro;
    n: inteiro <- 1;

inicio
    escreva("Digite os elementos do Vetor.\n");
    leVetor(vA, t);

    i <- t;

    enquanto i >= (t/2) + 1 faca
        inicio
            aux <- vA[i];
            vA[i] <- vA[t - i + 1];
            vA[t - i + 1] <- aux;
            dec i;
        fim;

    escreva("\nVetor invertido:\n");
    escreva("[ ");
    enquanto n <= t faca
        inicio
            escreva(vA[n], " ");
            inc n;
        fim;
    escreva("]");
fim;
