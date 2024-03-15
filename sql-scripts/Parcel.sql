CREATE TABLE IF NOT EXISTS Parcel (
    Parcel_Id INT AUTO_INCREMENT PRIMARY KEY,
    Waybill_Id INT,
    Weight DECIMAL,
    Height DECIMAL,
    Width DECIMAL
)  