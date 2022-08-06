// Como podemos melhorar o esse código usando TS? 
/*
let pessoa1 = {};
pessoa1.nome = "maria";
pessoa1.idade = 29;
pessoa1.profissao = "atriz"

let pessoa2 = {}
pessoa2.nome = "roberto";
pessoa2.idade = 19;
pessoa2.profissao = "Padeiro";

let pessoa3 = {
    nome: "laura",
    idade: "32",
    profissao: "Atriz"
};

let pessoa4 = {
    nome = "carlos",
    idade = 19,
    profissao = "padeiro"
} */


//Resolução 1 
let pessoa1 = { nome: "maria", idade: 29, profissao: "atriz" };
pessoa1.nome = "maria";
pessoa1.idade = 29;
pessoa1.profissao = "atriz";
let pessoa2 = { nome: "roberto", idade: 19, profissao: "Padeiro" };
pessoa2.nome = "roberto";
pessoa2.idade = 19;
pessoa2.profissao = "Padeiro";
let pessoa3 = {
    nome: "laura",
    idade: "32",
    profissao: "Atriz"
};
let pessoa4 = {
    nome: "carlos",
    idade: 19,
    profissao: "padeiro"
};


//Resolução 2

interface IPessoas {
    nome: string,
    idade: number,
    profissao: Profissoes
};

enum Profissoes {
    Atriz,
    Padeiro
}

let pessoa1: IPessoas = {
    nome: 'maria',
    idade: 29,
    profissao: Profissoes.Atriz
};

let pessoa2: IPessoas = {
    nome: 'roberto',
    idade: 19,
    profissao: Profissoes.Padeiro
};

let pessoa3: IPessoas = {
    nome: 'laura',
    idade: 31,
    profissao: Profissoes.Atriz
};

let pessoa4: IPessoas = {
    nome: 'carlos',
    idade: 19,
    profissao: Profissoes.Padeiro
}
