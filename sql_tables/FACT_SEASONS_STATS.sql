USE DB_rllantigua;

CREATE TABLE [dbo].[FACT_SEASONS_STATS](
	[id_season] [numeric](4, 0) NOT NULL, 
	[id_player] [numeric](4, 0) NOT NULL, 
	[id_team] [numeric](4, 0) NOT NULL, 
	[id_position] [numeric](4, 0) NOT NULL, 
	[league] [varchar](50) NOT NULL,
	[GP] [numeric](8, 0) NOT NULL, 
	[PTS] [numeric](8, 0) NOT NULL, 
	[MIN] [numeric](8, 2) NOT NULL, 
	[FGM] [numeric](8, 0) NOT NULL, 
	[FGA] [numeric](8, 0) NOT NULL, 
	[FG%] [numeric](8, 2) NOT NULL, 
	[_3PM] [numeric](8, 0) NOT NULL, 
	[_3PA] [numeric](8, 0) NOT NULL, 
	[_3P%] [numeric](8, 2) NOT NULL, 
	[_2PM] [numeric](8, 0) NOT NULL, 
	[_2PA] [numeric](8, 0) NOT NULL, 
	[_2P%] [numeric](8, 2) NOT NULL, 
	[FTM] [numeric](8, 0) NOT NULL, 
	[FTA] [numeric](8, 0) NOT NULL, 
	[FT%] [numeric](8, 2) NOT NULL, 
	[eFG%] [numeric](8, 2) NOT NULL, 
	[OREB] [numeric](8, 0) NOT NULL, 
	[DREB] [numeric](8, 0) NOT NULL, 
	[REB] [numeric](8, 0) NOT NULL, 
	[AST] [numeric](8, 0) NOT NULL, 
	[TOV] [numeric](8, 0) NOT NULL, 
	[STL] [numeric](8, 0) NOT NULL, 
	[BLK] [numeric](8, 0) NOT NULL, 
	[PF] [numeric](8, 0) NOT NULL, 
	[EFF] [numeric](8, 2) NOT NULL, 
	
) ON [PRIMARY] 
GO

ALTER TABLE [dbo].[FACT_SEASONS_STATS] WITH CHECK ADD CONSTRAINT 
[FK_FACT_SEASONS_STATS_SEASON] FOREIGN KEY([id_season])
REFERENCES [dbo].[DIM_Tiempo] ([pk_date]) 
GO 

ALTER TABLE [dbo].[FACT_SEASONS_STATS] CHECK CONSTRAINT 
[FK_FACT_SEASONS_STATS_SEASON] GO


ALTER TABLE [dbo].[FACT_SEASONS_STATS] WITH CHECK ADD CONSTRAINT 
[FK_FACT_SEASONS_STATS_PLAYER] FOREIGN KEY([id_player])
REFERENCES [dbo].[DIM_Jugadores] ([pk_jugador]) 
GO 

ALTER TABLE [dbo].[FACT_SEASONS_STATS] CHECK CONSTRAINT 
[FK_FACT_SEASONS_STATS_PLAYER] GO

ALTER TABLE [dbo].[FACT_SEASONS_STATS] WITH CHECK ADD CONSTRAINT 
[FK_FACT_SEASONS_STATS_TEAM] FOREIGN KEY([id_team])
REFERENCES [dbo].[DIM_Equipos] ([pk_equipo]) 
GO 

ALTER TABLE [dbo].[FACT_SEASONS_STATS] CHECK CONSTRAINT 
[FK_FACT_SEASONS_STATS_TEAM] GO

ALTER TABLE [dbo].[FACT_SEASONS_STATS] WITH CHECK ADD CONSTRAINT 
[FK_FACT_SEASONS_STATS_POSITION] FOREIGN KEY([id_position])
REFERENCES [dbo].[DIM_PosicionesJuego] ([pk_posicion_juego]) 
GO 

ALTER TABLE [dbo].[FACT_SEASONS_STATS] CHECK CONSTRAINT 
[FK_FACT_SEASONS_STATS_POSITION] GO
