USE DB_rllantigua;

CREATE TABLE [dbo].[DIM_PosicionesJuego](
	[pk_posicion_juego] [numeric](4, 0) NOT NULL,
	[codigo_posicion] [varchar] (10) NULL,
	[desc_posicion_EN] [varchar] (50) NULL,
	[desc_posicion_ES] [varchar] (50) NULL,
	[num_posicion] [numeric] (4, 0) NULL,
	CONSTRAINT [PK_DIM_PosicionesJuego] PRIMARY KEY CLUSTERED
	(
	[pk_posicion_juego] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, 
	IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] 
GO