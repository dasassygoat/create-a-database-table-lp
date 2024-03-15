ALTER TABLE `logistica`.`waybill` 
ADD INDEX `LoadID_idx` (`Load_Id` ASC) VISIBLE;
;
ALTER TABLE `logistica`.`waybill` 
ADD CONSTRAINT `LoadID`
  FOREIGN KEY (`Load_Id`)
  REFERENCES `logistica`.`loads` (`Load_Id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;