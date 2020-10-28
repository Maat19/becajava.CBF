CREATE PROCEDURE MA_Jogador_Posicao
@PosicaoId INT
AS
BEGIN
	 SELECT 
		Jogador.Nome,
		Posicao.Descricao
 FROM Jogador INNER JOIN Posicao ON Jogador.PosicaoId = Posicao.Id
 WHERE Posicao.Id = @PosicaoId
 END

 EXEC MA_Jogador_Posicao 3
