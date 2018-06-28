CREATE TABLE produtos(
	nome VARCHAR(100));

INSERT INTO produtos VALUES
('Calabresa'),
('X-CALABRESA'),
('Pizza de calabresa'),
('Calabresa com miojo'),
('Milk shake de calabresa'),
('Paçoca de calabresa com açai'),
('Polenta com paçoca');

--SELECT * FROM produtos WHERE nome LIKE 'Cala%'; 
--BUSCA OS PRODUTOS QUE CONTÉM O NOME INICIANDO COM CALA xD


--BUSCAR OS PRODUTOS QUE CONTEM O NOME FINALIZANDO COM "CALABRESA"
--SELECT * FROM produtos WHERE nome LIKE '%CALABRESA';

--BUSCAR OS PRODUTOS QUE CONTEM CALABRESA EM QUALQUER LUGAR
--SELECT * FROM produtos WHERE nome LIKE'%CALABRESA%';

