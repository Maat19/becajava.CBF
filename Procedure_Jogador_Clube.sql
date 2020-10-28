CREATE PROCEDURE MA_Time_Jogador
@ClubeId INT
AS
BEGIN
	SELECT 
		Jogador.Nome,
		Clube.Nome 
	FROM Jogador INNER JOIN Clube ON Jogador.ClubeId = Clube.Id
	WHERE Clube.Id = @ClubeId
END

EXEC MA_Time_Jogador 3