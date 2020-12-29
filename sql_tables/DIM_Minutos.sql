USE DB_rllantigua;

CREATE TABLE [dbo].[DIM_Minutos](
	[pk_minutoSegundo] [numeric](10, 0) NOT NULL,
	[minuto] [numeric] (4, 0) NULL,
	[segundo] [numeric] (4, 0) NULL,
	[minutoSegundo]  [varchar] (50) NULL,	
	CONSTRAINT [PK_DIM_Minutos] PRIMARY KEY CLUSTERED
	(
	[pk_minutoSegundo] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, 
	IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] 
GO