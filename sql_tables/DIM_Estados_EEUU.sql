USE DB_rllantigua;

CREATE TABLE [dbo].[DIM_Estados_EEUU](
	[pk_estado_EEUU] [numeric](4, 0) NOT NULL,
	[codigo] [varchar] (50) NULL,
	[nombre] [varchar] (255) NULL,
	[Nombre oficial]  [varchar] (100) NULL,
	[superficie] [numeric] (8, 0) NULL,
	[poblacion] bigint NULL,
	[capital] [varchar] (100) NULL,
	[densidadPoblacion] [numeric] (8, 3) NULL,
	CONSTRAINT [PK_DIM_Estados_EEUU] PRIMARY KEY CLUSTERED
	(
	[pk_estado_EEUU] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, 
	IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] 
GO