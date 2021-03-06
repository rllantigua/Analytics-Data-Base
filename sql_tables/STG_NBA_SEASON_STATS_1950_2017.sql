use DB_rllantigua;

CREATE TABLE [dbo].[STG_NBA_SEASON_STATS_1950_2017 ](
	[ID] [numeric](8 , 0) NOT NULL,
	[Year] [numeric](4 , 0)  NULL,
	[Player] [varchar](255)  NULL,
	[Pos] [varchar](100)  NULL,
	[Age] [numeric](3 , 0)  NULL,
	[Tm] [varchar](255)  NULL,
	[G] [numeric](8 , 0)  NULL,
	[GS] [numeric](8 , 0)  NULL,
	[MP] [numeric](8 , 0)  NULL,
	[PER] [numeric](8 , 2)  NULL,
	[TS%] [numeric](8 , 2)  NULL,
	[_3PAr] [numeric](8 , 0)  NULL,
	[FTr] [numeric](8 , 2)  NULL,
	[ORB%] [numeric](8 , 2)  NULL,
	[DRB%] [numeric](8 , 2)  NULL,
	[TRB%] [numeric](8 , 2)  NULL,
	[AST%] [numeric](8 , 2)  NULL,
	[STL%] [numeric](8 , 2)  NULL,
	[BLK%] [numeric](8 , 2)  NULL,
	[TOV%] [numeric](8 , 2)  NULL,
	[USG%] [numeric](8 , 2)  NULL,
	[OWS] [numeric](8 , 2)  NULL,
	[DWS] [numeric](8 , 0)  NULL,
	[WS] [numeric](8 , 2)  NULL,
	[WSx48] [numeric](8 , 2)  NULL,
	[OBPM] [numeric](8 , 2)  NULL,
	[DBPM] [numeric](8 , 0)  NULL,
	[BPM] [numeric](8 , 0)  NULL,
	[VORP] [numeric](8 , 2)  NULL,
	[FG] [numeric](8 , 0)  NULL,
	[FGA] [numeric](8 , 0)  NULL,
	[FG%] [numeric](8 , 2)  NULL,
	[_3P] [numeric](8 , 0)  NULL,
	[_3PA] [numeric](8 , 0)  NULL,
	[_3P%] [numeric](8 , 2)  NULL,
	[_2P] [numeric](8 , 0)  NULL,
	[_2PA] [numeric](8 , 0)  NULL,
	[_2P%] [numeric](8 , 2)  NULL,
	[eFG%] [numeric](8 , 2)  NULL,
	[FT] [numeric](8 , 0)  NULL,
	[FTA] [numeric](8 , 0)  NULL,
	[FT%] [numeric](8 , 2)  NULL,
	[ORB] [numeric](8 , 0)  NULL,
	[DRB] [numeric](8 , 0)  NULL,
	[TRB] [numeric](8 , 0)  NULL,
	[AST] [numeric](8 , 0)  NULL,
	[STL] [numeric](8 , 0)  NULL,
	[BLK] [numeric](8 , 0)  NULL,
	[TOV] [numeric](8 , 0)  NULL,
	[PF] [numeric](8 , 0)  NULL,
	[PTS] [numeric](8 , 0)  NULL,
)