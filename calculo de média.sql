Inicio
   nota1 --digite a 1ª nota do aluno
   nota2 --digite a 2ª nota do aluno
   média (nota1+ nota2)/2 -- a média das notas do aluno
   se média >=7 então
    escreva "Parabéns, aprovado"
   senão
    escreva "Parabéns, volte ano que vem"
   fim-se
fim

// Entrada de dados
let nota1 = parseFloat(prompt("Digite a 1ª nota do aluno:"));
let nota2 = parseFloat(prompt("Digite a 2ª nota do aluno:"));

// Cálculo da média
let media = (nota1 + nota2) / 2;

// Estrutura de decisão
if (media >= 7) {
    alert("Parabéns, aprovado");
} else {
    alert("Parabéns, volte ano que vem");
}