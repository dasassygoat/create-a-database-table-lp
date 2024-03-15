ALTER TABLE logistica.waybills ADD INDEX CustomerID_idx (Customer_Id ASC) VISIBLE; 
ALTER TABLE logistica.waybills ADD CONSTRAINT Customer_ID FOREIGN KEY (Customer_Id) REFERENCES logistica.customers(Customer_Id) ON DELETE NO ACTION ON UPDATE NO ACTION;
