USE DB_rllantigua;


CREATE TABLE [dbo].[STG_FREE_THROWS](
	[end_result] [varchar](15) NULL,
	[game] [varchar](50)  NULL,
	[game_id] [numeric](10 , 0) NULL,
	[period] [numeric](4, 0) NULL,
	[play] [varchar](255) NULL,
	[player] [varchar](255) NULL,
	[playoffs] [varchar](50) NULL,
	[score] [varchar](50) NULL,
	[season] [varchar](50) NULL,
	[shot_made] [numeric](2, 0) NULL,
	[time] [varchar](50) NULL,
)