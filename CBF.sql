CREATE TABLE
	Partida(
		Id int,
		MandanteId int,
		GolsMandante int,
		VisitanteId int,
		GolsVisitante int,
		PRIMARY KEY (Id)
		);

CREATE TABLE
	Clube(
		Id int,
		Nome varchar(100) NOT NULL,
		Pontos int,
		PRIMARY KEY (Id)
		);

CREATE TABLE
	Jogador(
		Id int,
		Nome varchar(100),
		ClubeId int,
		PosicaoId int,
		PRIMARY KEY (Id),
		);


CREATE TABLE
	Posicao(
		Id int,
		Descricao varchar(100)
		PRIMARY KEY (Id)
		);
