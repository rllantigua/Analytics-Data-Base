USE DB_rllantigua;


CREATE TABLE [dbo].[STG_PLAYERS_DATA](
	[id] [varchar](15) NULL,
	[birthDate] [varchar](15) NULL,
	[birthPlace] [varchar](50) NULL,
	[career_AST] [numeric](8, 2) NULL,
	[career_FG%] [numeric](8, 2) NULL,
	[career_FG3%] [numeric](8, 2) NULL,
	[career_FT%] [numeric](8, 2) NULL,
	[career_G] [numeric](8, 2) NULL,
	[career_PER] [numeric](8, 2) NULL,
	[career_PTS] [numeric](8, 2) NULL,
	[career_TRB] [numeric](8, 2) NULL,
	[career_WS] [numeric](8, 2) NULL,
	[career_eFG%] [numeric](8, 2) NULL,
	[college] [varchar](255) NULL,
	[Height] [varchar](50) NULL,
	[highSchool] [varchar](255) NULL,
	[Name] [varchar](255) NULL,
	[position] [varchar](100) NULL,
	[Shoots] [varchar](50) NULL,
	[weight] [varchar](50) NULL,
)