programa questao2;

rotinas
    procedimento leVetor(ref v: arranjo[] de caractere;T:inteiro);
        variaveis
            i:inteiro <- 1;
        inicio
            enquanto i <= T faca
                inicio
                    leia(v[i]);
                    inc i;
                fim;
        fim;

    funcao verificaVetores(v: arranjo [] de caractere;vVer: arranjo [] de caractere;T:inteiro):logico;
        variaveis
            i:inteiro <- 1;
            L:logico <- verdadeiro;
        inicio
            enquanto i <= T faca
                inicio
                    se (v[i] = vVer[i]) entao
                        inicio
                            inc i;
                        fim;
                    senao
                        inicio
                            L <- falso;
                            i <- T + 1;
                        fim;
                fim;
            retorne L;
        fim;

constantes
    T: inteiro <- 5; //número de caracteres
variaveis
    vU, vS, vVerU, vVerS: arranjo[T] de caractere;
inicio
    escreva("Digite um nome de usuário, caractere por caractere:\n");
    leVetor(vU, T);
    escreva("Digite uma senha, caractere por caractere:\n");
    leVetor(vS, T);
    limpar();
    escreva("\n-------Nome e senha salvos com sucesso! -------\n");
    repita
        inicio
            escreva("\nDigite um nome de usuário, caractere por caractere:\n");
            levetor(vVerU, T);
            escreva("Digite uma senha, caractere por caractere:\n");
            levetor(vVerS, T);
            se (neg(verificaVetores(vU, vVerU, T) e verificaVetores(vS, vVerS, T))) entao
                inicio
                    limpar();
                    escreva("\nTente novamente!\n\n");
                fim;
        fim
    ate ((verificaVetores(vU, vVerU, T)) e verificaVetores(vS, vVerS, T));
    limpar();
    escreva("\nBem vindo!\n\n");
    escreva("Fim de execução\n");
fim;
