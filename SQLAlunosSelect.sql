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

--SELECT nome,nota_1,nota_2,nota_3,nota_4,(nota_1 + nota_2 + nota_3 + nota_4)/4' Menor Média' FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4)/4 = (SELECT MIN((nota_1 + nota_2 + nota_3 + nota_4)/4)'maior media' FROM alunos);

--SELECT nome,(nota_1+nota_2+nota_3+nota_4)/4 FROM alunos WHERE (nota_1+nota_2+nota_3+nota_4)/4 >= 7;

--SELECT nome,nick FROM alunos WHERE LEN(nick) = 5;

--SELECT nome,cor_preferida,((nota_1 + nota_2 + nota_3 + nota_4)/4) FROM alunos WHERE (cor_preferida = 'ouro' OR cor_preferida = 'amarelo-torrado') AND((nota_1 + nota_2 + nota_3 + nota_4) / 4) > 6.5;

--SELECT nome,YEAR(data_nascimento) FROM alunos;

--SELECT nome,nick,MONTH(data_nascimento)'Mês' FROM alunos WHERE MONTH(data_nascimento) >= 6;

--SELECT nome,YEAR(data_nascimento) FROM alunos WHERE YEAR(data_nascimento) = 1996;

--SELECT COUNT(YEAR(data_nascimento)) 'Quantidade' FROM alunos WHERE DAY(data_nascimento) = 2 AND MONTH(data_nascimento) = 2 AND (YEAR(data_nascimento) = 1964 OR YEAR(data_nascimento) = 1994); 

--SELECT nick,nota_4 FROM alunos WHERE nota_2 > 5 AND nota_2 <= 5.99;

--SELECT nome,(nota_1 + nota_2+ nota_3 + nota_4)/4 'média' FROM alunos WHERE nome LIKE 'Josefina%';

--SELECT nome,nick,nota_1,nota_2,nota_3,nota_4 FROM alunos WHERE nome LIKE '%JUSTINO%' AND signo LIKE 'a%';

--SELECT (AVG(nota_1) + AVG(nota_2) + AVG(nota_3) + AVG(nota_4))/4 FROM alunos;