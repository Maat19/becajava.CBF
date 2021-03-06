USE [CBF]
GO

/****** Object:  Table [dbo].[Partida]    Script Date: 28/10/2020 14:44:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Partida](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MandanteId] [int] NOT NULL,
	[GolsMandante] [int] NULL,
	[VisitanteId] [int] NOT NULL,
	[GolsVisitante] [int] NULL,
 CONSTRAINT [PK__Partida__3214EC07352B4DE6] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Partida]  WITH CHECK ADD  CONSTRAINT [FK_Partida_Clube] FOREIGN KEY([MandanteId])
REFERENCES [dbo].[Clube] ([Id])
GO

ALTER TABLE [dbo].[Partida] CHECK CONSTRAINT [FK_Partida_Clube]
GO

ALTER TABLE [dbo].[Partida]  WITH CHECK ADD  CONSTRAINT [FK_Partida_Clube1] FOREIGN KEY([VisitanteId])
REFERENCES [dbo].[Clube] ([Id])
GO

ALTER TABLE [dbo].[Partida] CHECK CONSTRAINT [FK_Partida_Clube1]
GO


