USE DB_rllantigua;

CREATE TABLE [dbo].[DIM_Divisiones](
	[pk_division] [numeric] (4, 0) NOT NULL,
	[codigo_division] [varchar] (50) NULL,
	[División] [varchar] (100) NULL,
	[id_conferencia] [numeric] (4) NOT NULL,
	CONSTRAINT [PK_DIM_Divisiones] PRIMARY KEY CLUSTERED 
	(
		[pk_division] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] 
GO

ALTER TABLE [dbo].[DIM_Divisiones] WITH CHECK ADD CONSTRAINT 
[FK_DIM_Divisiones_DIM_Conferencias] FOREIGN KEY([id_conferencia]) 
REFERENCES [dbo].[DIM_Conferencias] ([pk_conferencia])
GO

ALTER TABLE [dbo].[DIM_Divisiones] CHECK CONSTRAINT 
[FK_DIM_Divisiones_DIM_Conferencias] 
GO