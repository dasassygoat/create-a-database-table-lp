ALTER TABLE `logistica`.`parcel` 
ADD INDEX `WaybillID_idx` (`Waybill_Id` ASC) VISIBLE;
;
ALTER TABLE `logistica`.`parcel` 
ADD CONSTRAINT `WaybillID`
  FOREIGN KEY (`Waybill_Id`)
  REFERENCES `logistica`.`waybill` (`Waybill_Id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;
