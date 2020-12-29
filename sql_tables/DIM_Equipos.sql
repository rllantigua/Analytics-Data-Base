USE DB_rllantigua;

CREATE TABLE [dbo].[DIM_Equipos](
	[pk_equipo] [numeric](4, 0) NOT NULL,
	[id_estado_EEUU] [numeric] (4, 0) NULL,
	[id_division] [numeric] (4, 0) NULL,
	[liga]  [varchar] (50) NULL,
	[codigo_equipo] [varchar] (50) NULL,
	[nombre_equipo] [varchar] (555) NULL,
	[ciudad] [varchar] (255) NULL,
	[pabellon] [varchar] (255) NULL,
	[fundado] [numeric] (4, 0) NULL,
	[patrocinio] [varchar] (255) NULL,
	CONSTRAINT [PK_DIM_Equipos] PRIMARY KEY CLUSTERED
	(
	[pk_equipo] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, 
	IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] 
GO


ALTER TABLE [dbo].[DIM_Equipos] WITH CHECK ADD CONSTRAINT 
[FK_DIM_Equipos_DIM_Estados_EEUU] FOREIGN KEY([id_estado_EEUU]) 
REFERENCES [dbo].[DIM_Estados_EEUU] ([pk_estado_EEUU])
GO

ALTER TABLE [dbo].[DIM_Equipos] CHECK CONSTRAINT 
[FK_DIM_Equipos_DIM_Estados_EEUU] 
GO


ALTER TABLE [dbo].[DIM_Equipos] WITH CHECK ADD CONSTRAINT 
[FK_DIM_Equipos_DIM_Divisiones] FOREIGN KEY([id_division]) 
REFERENCES [dbo].[DIM_Divisiones] ([pk_division])
GO

ALTER TABLE [dbo].[DIM_Equipos] CHECK CONSTRAINT 
[FK_DIM_Equipos_DIM_Divisiones] 
GO