programa exercicio1;

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

    procedimento somaVetor(vA:arranjo[] de inteiro;vB:arranjo[] de inteiro;t:inteiro);
        variaveis
            i:inteiro <- 1;
        inicio
            escreva("O Vetor C é:\n");
            escreva("[ ");
            enquanto i <= t faca
                inicio
                    escreva(vA[i] + vB[i], " ");
                    inc i;
                fim;
            escreva("]");
        fim;

constantes
    t: inteiro <- 20;

variaveis
    vA, vB: arranjo[t] de inteiro;
inicio
    escreva("Digite os elementos do 1º Vetor.\n");
    leVetor(vA, t);
    escreva("\nDigite os elementos do 2º Vetor.\n");
    leVetor(vB, t);
    escreva("\n");
    somaVetor(vA, vB, t);
fim;
