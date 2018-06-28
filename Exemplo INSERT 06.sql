--DROP TABLE vendas;
	CREATE TABLE vendas(
	nome	VARCHAR(100),
	preco	DECIMAL(6,2),	
	quantidade SMALLINT 	
	);


	INSERT INTO vendas(nome,quantidade,preco) VALUES('Café',4,27.13);
	INSERT INTO vendas(nome,quantidade,preco) VALUES('Leite',35,4.15);
	INSERT INTO vendas(nome,quantidade,preco) VALUES('Açucar',52,24.67);
	INSERT INTO vendas(nome,quantidade,preco) VALUES('Biscoito',3,1.71);
	INSERT INTO vendas(nome,quantidade,preco) VALUES('Miojo',9,45.23);
	INSERT INTO vendas(nome,quantidade,preco) VALUES('Calabresa',17,1.72);
	INSERT INTO vendas(nome,quantidade,preco) VALUES('Bacon',18,19.52);
	INSERT INTO vendas(nome,quantidade,preco) VALUES('Feijão',18,7.87);
	INSERT INTO vendas(nome,quantidade,preco) VALUES('Sazon',47,4.16);
	INSERT INTO vendas(nome,quantidade,preco) VALUES('Qboa',50,22.39);


	--Resumida
	INSERT INTO vendas VALUES
	('cafe',4,27.13),
	('Leite',35,415),
	('Acucar',52,24.67),
	('Biscoito',3,1.71);
	

	SELECT * FROM vendas;


	SELECT nome 'NOME',quantidade 'Quantidade',preco 'Preço',quantidade * preco 'Total' FROM vendas ORDER BY quantidade * preco DESC;

	