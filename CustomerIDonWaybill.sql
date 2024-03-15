ALTER TABLE `logistica`.`waybill` 
ADD INDEX `CustomerID_idx` (`Customer_Id` ASC) VISIBLE;
;
ALTER TABLE `logistica`.`waybill` 
ADD CONSTRAINT `CustomerID`
  FOREIGN KEY (`Customer_Id`)
  REFERENCES `logistica`.`customer` (`Customer_Id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;