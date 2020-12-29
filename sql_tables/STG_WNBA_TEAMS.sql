USE DB_rllantigua;

CREATE TABLE [dbo].[STG_WNBA_TEAMS](
	[ID] [numeric](8 , 0) NOT NULL,
	[Conferencia] [varchar](100) NULL,
	[Equipo] [varchar](255) NULL,
	[Ciudad] [varchar](255) NULL,
	[Estado] [varchar](255) NULL,	
)