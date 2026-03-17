const readline = require("readline");

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.question("Digite a 1ª nota do aluno: ", function (nota1) {
    rl.question("Digite a 2ª nota do aluno: ", function (nota2) {

        nota1 = parseFloat(nota1);
        nota2 = parseFloat(nota2);

        let media = (nota1 + nota2) / 2;

        if (media >= 7) {
            console.log("Parabéns, aprovado");
        } else {
            console.log("Parabéns, volte ano que vem");
        }

        rl.close();
    });
});