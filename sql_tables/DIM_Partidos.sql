USE DB_rllantigua;

CREATE TABLE [dbo].[DIM_Partidos](
	[pk_partido] [numeric](10, 0) NOT NULL,
	[partido] [varchar] (50) NULL,
	[playoffs] [varchar] (50) NULL,
	[temporada] [varchar] (50) NULL,
	[resultado] [varchar] (50) NULL,
	CONSTRAINT [PK_DIM_Partidos] PRIMARY KEY CLUSTERED
	(
	[pk_partido] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, 
	IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] 
GO