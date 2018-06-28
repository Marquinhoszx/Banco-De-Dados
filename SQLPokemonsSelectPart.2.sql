--SELECT ataque,especial_ataque,defesa,especial_defesa FROM pokemons;

--SELECT nome,categoria,ataque FROM pokemons ORDER BY ataque;

--SELECT nome,altura,peso,(peso/(altura*altura)) 'IMC' FROM pokemons;

--SELECT nome,altura,peso,(peso/(altura*altura)) 'IMC' FROM pokemons ORDER BY (peso/(altura*altura)) DESC;

--SELECT nome,LEN(nome)'Quantidade de caracteres' FROM pokemons ORDER BY nome DESC;

--SELECT nome,descricao FROM pokemons WHERE LEN(nome) > 10;

--SELECT nome,categoria,ataque FROM pokemons WHERE ataque <= 1;

--SELECT ataque,especial_ataque,defesa,especial_defesa FROM pokemons ORDER BY ataque;