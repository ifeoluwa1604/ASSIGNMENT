CREATE database data;

USE data;

create table datapro(
id INT,
FIRSTNAME VARCHAR(50),
LASTNAME VARCHAR(50),
GENDER VARCHAR(40),
LOCATION VARCHAR(50))
;
INSERT INTO datapro VALUES(1,"TOPE","SEYI","MALE","DUGBE"),
							(2,"OLUMIDE","ADE","MALE","IWO ROAD"),
                            (3,"SEUN","TOPE","MALE","DUGBE"),
                            (4,"VICTOR","BOLA","MALE","DUGBE"),
                            (5,"NOAH","JOHN","MALE","DUGBE");
                            
SELECT *
FROM datapro;
                            
                            
											
                                             
                           