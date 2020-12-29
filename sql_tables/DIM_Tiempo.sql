USE DB_rllantigua;

CREATE TABLE [dbo].[DIM_Tiempo](
	[pk_date] [numeric](4, 0) NOT NULL,
	[date_year] [numeric] (4, 0) NULL,
	[date_month] [numeric] (4, 0) NULL,
	[date_day]  [numeric] (4, 0) NULL,
	[date_date] [date] NULL,
	[temporada] [varchar] (50) NULL,
	CONSTRAINT [PK_DIM_Tiempo] PRIMARY KEY CLUSTERED
	(
	[pk_date] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, 
	IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] 
GO