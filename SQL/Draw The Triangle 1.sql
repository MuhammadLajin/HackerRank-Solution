/*
MS SQL Server
*/
DECLARE @cnt INT = 20
WHILE (@cnt > 0) 
BEGIN
   PRINT REPLICATE('* ', @cnt) --must add space as the drawing look like
   SET @cnt = @cnt - 1
END
