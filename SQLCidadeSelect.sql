--SELECT cidade FROM cidades WHERE cidade LIKE 'a%';

--SELECT cidade FROM cidades WHERE cidade LIKE '%apar%';

--SELECT cidade,estado FROM cidades WHERE cidade LIKE 'W%';

--SELECT cidade,estado FROM cidades WHERE cidade LIKE '%tuba' ORDER BY estado DESC;

--SELECT cidade FROM cidades WHERE LEN(cidade) > 15 ORDER BY cidade DESC;

--SELECT COUNT(cidade) FROM cidades WHERE estado = 'SC';

--SELECT COUNT(cidade) FROM cidades WHERE estado = 'SP';

SELECT cidade FROM cidades WHERE LEN(cidade) = 10;