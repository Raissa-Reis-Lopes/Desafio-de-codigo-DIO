/* Como podemos rodar isso em um arquivo .ts sem causar erros?
let employee = {};
employee.code = 10;
employee.name = "John";
Resolução*/


 
//Resolução 1
let employee = { code: 10, name: 'John' }; 
employee.code = 10;
employee.name = 'John';
let employee2 = {
    code: 10,
    name: 'John'
};

//Resolução 2
interface employee {
    code: number,
    name: string
};

employee.code = 10;
employee.name = 'John'; 