ALTER TABLE logistica.waybills ADD INDEX CustomerID_idx (Customer_Id ASC) VISIBLE; 
ALTER TABLE logistica.waybills ADD CONSTRAINT Customer_ID FOREIGN KEY (Customer_Id) REFERENCES logistica.customers(Customer_Id) ON DELETE NO ACTION ON UPDATE NO ACTION;

ALTER TABLE logistica.waybills ADD INDEX LoadID_idx (Load_Id ASC) VISIBLE; 
ALTER TABLE logistica.waybills ADD CONSTRAINT Load_ID FOREIGN KEY (Load_Id) REFERENCES logistica.loads(Load_Id) ON DELETE NO ACTION ON UPDATE NO ACTION;

ALTER TABLE logistica.loads ADD INDEX RouteID_idx (Route_Id ASC) VISIBLE; 
ALTER TABLE logistica.loads ADD CONSTRAINT Route_ID FOREIGN KEY (Route_Id) REFERENCES logistica.routes(Route_Id) ON DELETE NO ACTION ON UPDATE NO ACTION;

ALTER TABLE logistica.parcels ADD INDEX WaybillID_idx (Waybill_Id ASC) VISIBLE; 
ALTER TABLE logistica.parcels ADD CONSTRAINT Waybill_ID FOREIGN KEY (Waybill_Id) REFERENCES logistica.waybills(Waybill_Id) ON DELETE NO ACTION ON UPDATE NO ACTION;