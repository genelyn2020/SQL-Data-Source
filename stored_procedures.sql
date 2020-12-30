DELIMITER $$
CREATE PROCEDURE sp_name()
BEGIN
  SELECT name FROM countries;
END$$
DELIMITER ;

CALL show_name()