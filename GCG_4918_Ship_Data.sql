CREATE TABLE "GCG_4918_Ship_Data"(
 "Order_No" CHAR(7) NOT NULL ,
 "Line_No" CHAR(4) NOT NULL ,
 "Order_Suffix" CHAR(4) NOT NULL ,
 "Part" CHAR(20) NOT NULL ,
 "Part_Desc" CHAR(30) NOT NULL ,
 "Tariff_Code" CHAR(50) NOT NULL ,
 "County_Origin" CHAR(6) NOT NULL ,
 "Qty_Shipped" NUMERIC(13,4) NOT NULL ,
 "UM" CHAR(2) NOT NULL ,
 "Price" NUMERIC(16,6) NOT NULL ,
 "Currency" CHAR(3) NOT NULL );

CREATE INDEX "Shipment_4918" ON "GCG_4918_Ship_Data"("Order_No", "Order_Suffix", "Line_No");