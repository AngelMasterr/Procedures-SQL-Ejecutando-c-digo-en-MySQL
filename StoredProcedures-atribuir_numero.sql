CREATE DEFINER=`root`@`localhost` PROCEDURE `Atribuir_valores`()
BEGIN
DECLARE numero1 INTEGER DEFAULT 856;
SELECT numero1;
SET numero1 = 496;
SELECT numero1;
END