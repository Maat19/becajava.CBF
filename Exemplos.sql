SELECT
*
FROM Jogador J RIGHT JOIN CLUBE C ON C.Id =J.ClubeId

--SELECT 
	--C.Nome,
	--J.Nome
--FROM	Clube C
	--INNER JOIN Jogador J ON C.Id = J.ClubeId

SELECT
*
FROM Clube A INNER JOIN Jogador B ON B.ClubeId=A.Id

SELECT 
A.Nome,
B.Nome,
c.Descricao

	FROM Clube A
		INNER JOIN Jogador B ON B.ClubeId = A.Id
		INNER JOIN POSICAO C ON C.Id = B.PosicaoId


SELECT 
	M.Nome,
	P.GolsMandante,
	P.VisitanteId,
	M.Nome

FROM
	Partida P
	INNER JOIN Clube M ON M.Id = P.MandanteId
	INNER JOIN Clube V ON V.Id = P.VisitanteId




