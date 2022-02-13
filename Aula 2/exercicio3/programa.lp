programa exercicio3;

variaveis
    nome, sobrenome: texto;
    dia, mes, ano: inteiro;
    peso, altura: real;

inicio
escreva("Digite o seu nome: ");
leia(nome);
escreva("\nAgora seu sobrenome: ");
leia(sobrenome);
escreva("\nLegal! Agora vamos para a sua data de nascimento. Digite abaixo o dia do seu nascimento:\n");
leia(dia);
escreva("\nAgora o mês:\n");
leia(mes);
escreva("\nPor último, o ano em que você nasceu:\n");
leia(ano);
escreva("\nAgora, digite ao lado o seu peso, em Kg (usar ponto( . ) ao invés de vírgula, caso necessário): ");
leia(peso);
escreva("\nPor fim, digite ao lado a sua altura, em metros (usar ponto( . ) ao invés de vírgula, caso necessário): ");
leia(altura);
escreva("\n\nO seu nome é ", nome, " ", sobrenome, ", você nasceu no dia ", dia, "/", mes, "/", ano, ", pesa ", peso, "kg e tem ", altura, " metros de altura!\n\n");
fim;
