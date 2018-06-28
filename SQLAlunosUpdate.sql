--UPDATE alunos SET nota_1 = 9.9 WHERE YEAR(data_nascimento) = 1996;

--UPDATE alunos SET nota_2 = 1.3 WHERE nome LIKE 'Urbano%';

--UPDATE alunos SET numero_favorito = 3 WHERE numero_favorito % 2 = 1;

--UPDATE alunos SET signo = 'Áries',numero_favorito = 100,cor_preferida = 'preto',nome = 'marcela' WHERE signo = 'peixes';

--UPDATE alunos SET cor_preferida = 'azul',nota_2 = 9.3 WHERE cor_preferida = 'cáqui';

--UPDATE alunos SET cpf = '101.947.311-89' WHERE cpf = '10194731189';

--UPDATE alunos SET nota_1 = 1,nota_2 = 1,nota_3 = 1,nota_4 = 1 WHERE (nota_1+nota_2+nota_3+nota_4)/4 < 4;

--UPDATE alunos SET nick = 'NInjutsu' WHERE nick = 'Fueusn';

--UPDATE alunos SET nick = 'Dobermann',cor_preferida = 'rosa' WHERE nick = 'SAXIOL';

--UPDATE alunos SET DAY(data_nascimento) = 30 WHERE DAY(data_nascimento) = 31;

--UPDATE alunos SET cor_preferida = 'roxo',nick = 'roxolandia' WHERE (cor_preferida = 'roxo' OR cor_preferida = 'Coral')

U--PDATE alunos SET MONTH(data_nascimento) = 05,YEAR(data_nascimento) = 2018 WHERE MONTH(data_nascimento) = 06;

SELECT * FROM alunos;