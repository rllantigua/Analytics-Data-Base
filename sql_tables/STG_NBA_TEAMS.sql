USE DB_rllantigua;

CREATE TABLE [dbo].[STG_NBA_TEAMS](
	[Conferencia] [varchar](100) NOT NULL,
	[Divisi�n] [varchar](100) NOT NULL,
	[Equipo] [varchar](255) NOT NULL,
	[Ciudad] [varchar](255) NOT NULL,
	[Estado] [varchar](255) NOT NULL,
	[Pabell�n] [varchar](255) NOT NULL,
	[Fundado] [numeric](4, 0) NOT NULL,
	[Patrocinio] [varchar](255) NOT NULL,	
)