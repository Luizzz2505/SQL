/*Exerc�cio 05. O seu trabalho de investiga��o n�o para. Voc� precisa descobrir se existe algum produto
registrado na base de produtos que ainda n�o tenha sido vendido. Tente chegar nessa
informa��o.
Obs: caso tenha algum produto que ainda n�o tenha sido vendido, voc� n�o precisa descobrir
qual �, � suficiente saber se teve ou n�o algum produto que ainda n�o foi vendido.*/

SELECT 
	*
FROM
	DimProduct

SELECT 
	TOP(1000) *
FROM
	FactSales

-- Quais produtos foram vendidos atrav�s da coluna ProductKey
SELECT 
	DISTINCT ProductKey
FROM
	FactSales