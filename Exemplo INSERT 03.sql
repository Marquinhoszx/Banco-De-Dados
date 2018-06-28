--DROP TABLE pizzas;  --EXCLUI A TABELA
	CREATE TABLE pizzas(
	cliente VARCHAR(100),
	preco DECIMAL(5,2),
	diametro SMALLINT,
	fatias TINYINT,
	sabor_1 VARCHAR(50),
	sabor_2 VARCHAR(50),
	sabor_3 VARCHAR(50),
	sabor_4 VARCHAR(50),
	com_borda BIT,
	com_brinde BIT
	);
	INSERT INTO pizzas VALUES('FrancisGOD',12.4,70,40,'Calabresa','Frango co  catupiry','Seis Queijos','Alho e óleo',1,1);
	INSERT INTO pizzas(cliente,diametro,fatias,sabor_1,sabor_4,com_borda,com_brinde) VALUES('YGOR',45,20,'pepino com tomate','Brócolis',0,0); --gurdar informações em determinadas colunas
	INSERT INTO pizzas(cliente,preco,diametro,fatias,sabor_1,sabor_2,com_borda,com_brinde) VALUES('STOLFI',40,20,26,'Frango com cebola','Frango sem cebola',0,1);
	INSERT INTO pizzas(cliente,preco,diametro,fatias,sabor_1,sabor_2,com_borda,com_brinde) VALUES('Stolfi',40,30,16,'Frango com sebola','frango sem sebola',0,1);
	INSERT INTO pizzas(cliente,preco,diametro,fatias,sabor_1,sabor_2,sabor_3,com_borda,com_brinde) VALUES('Fadinha',65,35,25,'italiana','alemã','britânico',1,0);
	INSERT INTO pizzas(cliente,preco,diametro,fatias,sabor_1,sabor_2,sabor_4,com_borda,com_brinde) VALUES('Desenhista',55,35,8,'Kostela','Quatro queijos','BACON',0,1);
	SELECT * FROM pizzas;

	--INSERT INTO pizzas VALUES();