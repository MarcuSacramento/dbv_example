CREATE DEFINER=`root`@`localhost` FUNCTION `hello`(s CHAR(20)) RETURNS char(50) CHARSET latin1
RETURN CONCAT('Hello, ',s,'!')