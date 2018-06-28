--UPDATE cidades SET estado = 'SS' WHERE estado = 'sc';

--UPDATE cidades SET cidade = 'Brumenau',estado = 'SC' WHERE cidade = 'blumenau';

--UPDATE cidades SET cidade = 'batata' WHERE cidade LIKE 'Bata&';

--UPDATE cidades SET cidade = 'lindo' WHERE cidade LIKE '%belo%';

--UPDATE cidades SET estado = 'SC' WHERE cidade LIKE 'Indaia%';

--UPDATE cidades SET estado = 'SC' WHERE cidade LIKE '%Timbó%';

--UPDATE cidades SET cidade = 'Josué' WHERE cidade LIKE 'josé';

--UPDATE cidades SET estado = 'PS' WHERE estado LIKE '%SP%';

--UPDATE cidades SET cidade = 'Qualquer texto' WHERE LEN(cidade) = 10; 

--UPDATE cidades SET cidade = 'IT' WHERE cidade LIKE 'IT%';

--UPDATE cidades SET estado = 'TO' WHERE cidade LIKE '%ã';

SELECT * FROM cidades;