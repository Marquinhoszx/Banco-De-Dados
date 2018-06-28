--DELETE FROM alunos WHERE nome LIKE '%FRANCISCO%';

--DELETE FROM alunos WHERE YEAR(data_nascimento) = 1994;

--DELETE FROM alunos WHERE signo = 'Gêmeos';

--DELETE FROM alunos WHERE nome LIKE 'reinaldo%';

--DELETE FROM alunos WHERE nome LIKE '&carvalho';

--DELETE FROM alunos WHERE MONTH(data_nascimento) = 07; 

--DELETE FROM alunos WHERE nota_1 > nota_2 AND nota_4 < nota_3;

--DELETE FROM alunos WHERE cpf LIKE '145%';

--DELETE FROM alunos WHERE cor_preferida = 'bordo' AND (signo = 'cápricornio' OR cor_preferida = 'cinza-claro') AND signo = 'Aquários';

--DELETE FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4) / 4 < 4;

--DELETE FROM alunos WHERE DAY(data_nascimento) = 28;