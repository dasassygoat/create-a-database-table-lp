ALTER TABLE `logistica`.`loads` 
ADD INDEX `RouteID_idx` (`Route_Id` ASC) VISIBLE;
;
ALTER TABLE `logistica`.`loads` 
ADD CONSTRAINT `RouteID`
  FOREIGN KEY (`Route_Id`)
  REFERENCES `logistica`.`route` (`Route_Id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;
