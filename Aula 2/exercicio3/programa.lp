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
escreva("\nAgora o m�s:\n");
leia(mes);
escreva("\nPor �ltimo, o ano em que voc� nasceu:\n");
leia(ano);
escreva("\nAgora, digite ao lado o seu peso, em Kg (usar ponto( . ) ao inv�s de v�rgula, caso necess�rio): ");
leia(peso);
escreva("\nPor fim, digite ao lado a sua altura, em metros (usar ponto( . ) ao inv�s de v�rgula, caso necess�rio): ");
leia(altura);
escreva("\n\nO seu nome � ", nome, " ", sobrenome, ", voc� nasceu no dia ", dia, "/", mes, "/", ano, ", pesa ", peso, "kg e tem ", altura, " metros de altura!\n\n");
fim;
