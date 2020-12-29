USE DB_rllantigua;

CREATE TABLE [dbo].[STG_STATES](
	[Estado] [varchar](255) NULL,
	[Nombre oficial] [varchar](100) NULL,
	[Superficie (km2)] [numeric](8 , 0) NULL,
	[Abrev.] [varchar](50) NULL,
	[Población (2010)] [numeric](15 , 0) NULL,	
	[Densidad de población (hab/km2)] [numeric](8 , 3) NULL,
	[Capital] [varchar](255) NULL,
)