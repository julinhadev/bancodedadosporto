USE [PortoT]
GO

/****** Object:  View [dbo].[TOTAL_MOVIMENTACOES]    Script Date: 11/03/2021 17:54:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[TOTAL_MOVIMENTACOES]

AS

--TOTAL DE MOVIMENTAÇÕES
SELECT COUNT(M.ID_CLIENTE) as total_movimentacao  
FROM tbContainer C  
INNER JOIN tbMovimentacao M  
ON C.id_cliente = M.id_cliente
  
GO


