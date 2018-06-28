--DROP TABLE outfit;

CREATE TABLE outfit(
	marca VARCHAR(100),
	valor DECIMAL(8,2),
	tamanho CHAR(3),
	cor VARCHAR(20),
	tecido VARCHAR(40)
);

INSERT INTO outfit VALUES
('Supreme',700,'M','Cinza espacial','TNT'),
('Gucci',15000,'P','Preto com vermelho','laicra'),
('Lelis Blank',15,'GG','ROSA XOQUE','SEDA'),
('Nike',400,'M','INDEFINIDA','malha'),
('Gucci',2500,'M','Verde','150% malha'),
('Okle',500,'PP','FOGO','lona'),
('Chilly beans',14999,'GGG','Branco','Diamanate');
