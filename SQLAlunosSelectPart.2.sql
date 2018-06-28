
--SELECT nome,nota_1 FROM alunos WHERE nota_1 > 9; 

--SELECT nome,nota_1,nota_2,nota_3,nota_4,(nota_1 + nota_2 + nota_3 + nota_4)/4 'Média' FROM alunos;

--SELECT COUNT(signo) 'Peixes' FROM alunos WHERE signo = 'peixes';

--SELECT SUM(nota_1) 'Soma das notas 1' FROM alunos;

--SELECT AVG(nota_2)'Média Da nota 2' FROM alunos;

--SELECT MIN(nota_1)'Menor nota1' FROM alunos; FALTA ACRESCENTAR O NOME

--SELECT nome,nota_1,nota_2,nota_3,nota_4,LEN(nome) FROM alunos WHERE LEN(nome) = (SELECT MAX(LEN(nome))FROM alunos);

--SELECT COUNT(cor_preferida) 'TOTAL GELO' FROM alunos WHERE cor_preferida = 'gelo';

--SELECT COUNT(nome) 'Francisgod' FROM alunos WHERE nome LIKE 'francisco%'; FALTA NOME

--SELECT COUNT(nome) 'luc' FROM alunos WHERE nome LIKE '%luc%';

--SELECT nome,signo,data_nascimento FROM alunos WHERE signo = 'Áries';

--SELECT nome,nota_1,nota_2,nota_3,nota_4,(nota_1 + nota_2 + nota_3 + nota_4)/4' Maior Média' FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4)/4 = (SELECT MAX((nota_1 + nota_2 + nota_3 + nota_4)/4)'maior media' FROM alunos);

--SELECT nome,nota_1,nota_2,nota_3,nota_4,(nota_1 + nota_2 + nota_3 + nota_4)/4' Maior Média' FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4)/4 = (SELECT MIN((nota_1 + nota_2 + nota_3 + nota_4)/4)'maior media' FROM alunos);