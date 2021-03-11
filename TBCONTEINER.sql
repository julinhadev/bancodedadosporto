USE [PortoT]
GO

/****** Object:  Table [dbo].[tbContainer]    Script Date: 11/03/2021 17:53:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbContainer](
	[id_cliente] [int] NOT NULL,
	[nome_cliente] [varchar](200) NULL,
	[num_container] [varchar](11) NULL,
	[tipo_container] [int] NULL,
	[status_container] [varchar](50) NULL,
	[categoria_container] [varchar](150) NULL,
 CONSTRAINT [PK_tbContainer] PRIMARY KEY CLUSTERED 
(
	[id_cliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


