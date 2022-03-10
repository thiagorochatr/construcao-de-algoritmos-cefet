programa exercicio3;

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

    procedimento intercalaVetores(vA:arranjo[] de inteiro;vB:arranjo[] de inteiro;t:inteiro);
        variaveis
            i, k:inteiro <- 1;
        inicio
            escreva("O Vetor C é:\n");
            escreva("[ ");

            enquanto i <= t faca
                inicio
                    se (k mod 2 # 0) entao
                        inicio
                            escreva(vA[i], " ");
                            inc k;
                        fim;
                    senao
                        inicio
                            escreva(vB[i], " ");
                            inc k;
                            inc i;
                        fim;
                fim;
            escreva("]");
        fim;

constantes
    t: inteiro <- 3;
variaveis
    vA, vB: arranjo[t] de inteiro;
inicio
    escreva("Digite os elementos do 1º Vetor.\n");
    leVetor(vA, t);
    escreva("\nDigite os elementos do 2º Vetor.\n");
    leVetor(vB, t);
    escreva("\n");
    intercalaVetores(vA, vB, t);
fim;
