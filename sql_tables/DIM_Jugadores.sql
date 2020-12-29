USE DB_rllantigua;

CREATE TABLE [dbo].[DIM_Jugadores](
	[pk_jugador] [numeric](4, 0) NOT NULL,
	[liga] [varchar] (50) NULL,
	[cod_jugador] [varchar] (50) NULL,
	[nombre] [varchar] (255) NULL,
	[posicion_juego] [varchar] (100) NULL,
	[sexo] [numeric] (4, 0) NULL,
	[activo] [numeric] (4, 0) NULL,
	[altura] [varchar] (50) NULL,
	[peso] [varchar] (50) NULL,
	[shoots] [varchar] (50) NULL,
	[Universidad] [varchar] (255) NULL,
	[fecha_nacimiento] [varchar] (50) NULL,
	[ciudad_nacimiento] [varchar] (255) NULL,
	[career_AST] [numeric] (8, 2) NULL,
	[career_FG%] [numeric] (8, 2) NULL,
	[career_FG3%] [numeric] (8, 2) NULL,
	[career_FT%] [numeric] (8, 2) NULL,
	[career_G] [numeric] (8, 2) NULL,
	[career_PER] [numeric] (8, 2) NULL,
	[career_PTS] [numeric] (8, 2) NULL,
	[career_TRB] [numeric] (8, 2) NULL,
	[career_WS] [numeric] (8, 2) NULL,
	[career_eFG%] [numeric] (8, 2) NULL,
	CONSTRAINT [PK_DIM_Jugadores] PRIMARY KEY CLUSTERED
	(
	[pk_jugador] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, 
	IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] 
GO