programa exercicio16;

variaveis
    k:inteiro;
inicio
    escreva("~~~~~~~~~~~~~~~~pressione~ENTER~para~continuar~~~~~~~~~~~~~~~~");
    pausar();
    repita
        inicio
            escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
            escreva("~~~~~~~~~~~~~~~~1~~SAUDA��O~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
            escreva("~~~~~~~~~~~~~~~~2~~BRONCA~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
            escreva("~~~~~~~~~~~~~~~~3~~FELICITA��O~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
            escreva("~~~~~~~~~~~~~~~~0~~FIM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
            escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
            escreva("~~~~~~~~~~~~~~~~Digite~a~sua~op��o~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
            escreva(" ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ");
            leia(k);
            se (k # 0) entao
                inicio
                    se (k > 3 ou k < 0) entao
                        inicio
                            escreva("~~~~~~~~~~~~~~~~Digite~uma~op��o~v�lida~~~~~~~~~~~~~~~~~~~~~~~\n");
                        fim;
                    senao se (k = 1) entao
                        inicio
                            escreva("~~~~~~~~~~~~~~~~1~~Ol�~~como~vai~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
                        fim;
                    senao se (k = 2) entao
                        inicio
                           escreva("~~~~~~~~~~~~~~~~2~~Vamos~estudar~mais~~~~~~~~~~~~~~~~~~~~~~~~~\n");
                        fim;
                    senao se (k = 3) entao
                        inicio
                            escreva("~~~~~~~~~~~~~~~~3~~Meus~parab�ns~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
                        fim;
                    escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
                    escreva("~~~~~~~~~~~~~~~~pressione~ENTER~para~continuar~~~~~~~~~~~~~~~~");
                    pausar();
                    limpar();
                fim;
            senao
                inicio
                    escreva("~~~~~~~~~~~~~~~~0~~Fim~de~servi�o~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
                fim;
        fim
    ate k = 0;
fim;
