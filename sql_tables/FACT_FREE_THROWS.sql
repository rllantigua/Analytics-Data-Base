USE DB_rllantigua;


CREATE TABLE [dbo].[FACT_FREE_THROWS](
	[id_temporada] [numeric](4, 0) NOT NULL, 
	[id_partido] [numeric](10, 0) NOT NULL, 
	[id_jugador] [numeric](4, 0) NOT NULL, 
	[id_jugada] [numeric](4, 0) NOT NULL, 
	[id_Minuto] [numeric](10, 0) NOT NULL,
	[periodo_juego] [numeric](4, 0) NOT NULL, 
	[resultado_tiro_libre] [numeric](8, 2) NOT NULL, 
	
) ON [PRIMARY] 
GO

ALTER TABLE [dbo].[FACT_FREE_THROWS] WITH CHECK ADD CONSTRAINT 
[FK_FACT_FREE_THROWS_SEASON] FOREIGN KEY([id_temporada])
REFERENCES [dbo].[DIM_Tiempo] ([pk_date]) 
GO 

ALTER TABLE [dbo].[FACT_FREE_THROWS] CHECK CONSTRAINT 
[FK_FACT_FREE_THROWS_SEASON] GO


ALTER TABLE [dbo].[FACT_FREE_THROWS] WITH CHECK ADD CONSTRAINT 
[FK_FACT_FREE_THROWS_GAME] FOREIGN KEY([id_partido])
REFERENCES [dbo].[DIM_Partidos] ([pk_partido]) 
GO 

ALTER TABLE [dbo].[FACT_FREE_THROWS] CHECK CONSTRAINT 
[FK_FACT_FREE_THROWS_GAME] GO

ALTER TABLE [dbo].[FACT_FREE_THROWS] WITH CHECK ADD CONSTRAINT 
[FK_FACT_FREE_THROWS_PLAYER] FOREIGN KEY([id_jugador])
REFERENCES [dbo].[DIM_Jugadores] ([pk_jugador]) 
GO 

ALTER TABLE [dbo].[FACT_FREE_THROWS] CHECK CONSTRAINT 
[FK_FACT_FREE_THROWS_PLAYER] GO

ALTER TABLE [dbo].[FACT_FREE_THROWS] WITH CHECK ADD CONSTRAINT 
[FK_FACT_FREE_THROWS_MOVE] FOREIGN KEY([id_jugada])
REFERENCES [dbo].[DIM_Jugadas] ([pk_jugada]) 
GO 

ALTER TABLE [dbo].[FACT_FREE_THROWS] CHECK CONSTRAINT 
[FK_FACT_FREE_THROWS_MOVE] GO


ALTER TABLE [dbo].[FACT_FREE_THROWS] WITH CHECK ADD CONSTRAINT 
[FK_FACT_FREE_THROWS_MINUTE] FOREIGN KEY([id_Minuto])
REFERENCES [dbo].[DIM_Minutos] ([pk_minutoSegundo]) 
GO 

ALTER TABLE [dbo].[FACT_FREE_THROWS] CHECK CONSTRAINT 
[FK_FACT_FREE_THROWS_MINUTE] GO