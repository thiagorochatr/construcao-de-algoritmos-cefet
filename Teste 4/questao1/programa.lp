/*
O brinquedo s� aceita pessoas com altura maior ou igual a 1 metro.

Fa�a um programa que l� a altura das 100 pessoas e guarda em um vetor.

Depois, o programa deve chamar uma rotina que recebe este vetor, calcula o total de
pessoas deste grupo que poder�o andar no brinquedo e retorna este n�mero.
*/

programa questao1;

rotinas
    procedimento leVetor(ref v: arranjo[] de real;T:inteiro);
        variaveis
            i:inteiro <- 1;
        inicio
            enquanto i <= T faca
                inicio
                    escreva("Digite a altura da ", i, "� pessoa: ");
                    leia(v[i]);
                    inc i;
                fim;
        fim;

    funcao verificaAltura(v: arranjo[] de real;T:inteiro):inteiro;
        variaveis
            i, x: inteiro;
        inicio
            i <- 1;
            x <- 0;
            enquanto i <= T faca
                inicio
                    se (v[i] >= 1.00) entao
                        inicio
                            inc x;
                        fim;
                    inc i;
                fim;
            retorne x;
        fim;

constantes
    T: inteiro <- 100; // 100 pessoas
variaveis
    v: arranjo[T] de real;
inicio
    escreva("Digite a altura das 100 pessoas (em metros. Ex: 1.75).\n");
    leVetor(v, T);
    escreva("N�mero de pessoas que podem andar neste brinquedo: ", verificaAltura(v, T));
fim;
