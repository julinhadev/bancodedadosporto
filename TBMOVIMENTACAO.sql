USE [PortoT]
GO

/****** Object:  Table [dbo].[tbMovimentacao]    Script Date: 11/03/2021 17:54:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbMovimentacao](
	[id_cliente] [int] NOT NULL,
	[tipo_movimentacao] [varchar](150) NOT NULL,
	[dt_hr_ini] [datetime] NOT NULL,
	[dt_hr_fim] [datetime] NOT NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[tbMovimentacao]  WITH CHECK ADD  CONSTRAINT [FK_tbMovimentacao_tbContainer] FOREIGN KEY([id_cliente])
REFERENCES [dbo].[tbContainer] ([id_cliente])
GO

ALTER TABLE [dbo].[tbMovimentacao] CHECK CONSTRAINT [FK_tbMovimentacao_tbContainer]
GO


