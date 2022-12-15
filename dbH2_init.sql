INSERT INTO `USER` (`ID`, `NAME`, `EMAIL`, `PASSWORD_HASH`, `FORENAME`, `LASTNAME`, `ROLE`) VALUES
(1, 'Admin123', 'admin123@bbuilder.com', '$2a$10$hgjHj59HIO7dbtOXFjSv.u/lgX3SVsLlAIahoduRgIjCOxcJv4bLC', 'Anna', 'Admin', 'ADMIN'),
(2, 'Biker123', 'biker123@bbuilder.com', '$2a$10$hgjHj59HIO7dbtOXFjSv.u/lgX3SVsLlAIahoduRgIjCOxcJv4bLC', 'Leo', 'Lenker', 'CONSULTANT'),
(3, 'Consultant', 'consultant@bbuilder.com', '$2a$10$hgjHj59HIO7dbtOXFjSv.u/lgX3SVsLlAIahoduRgIjCOxcJv4bLC', 'Caro', 'Consultant', 'CONSULTANT');


INSERT INTO ARTICLE (ID, NAME, TYPE, PRODUCER, DESCRIPTION, CHARACTERISTIC, VALUE1, VALUE2, HEX_COLOR, PRICE) VALUES
(1,'RAHM-0035','Rahmen','MIFA','Der langlebige Standardrahmen aus Alu 7005.','Trekking',28,52,'#C0C0C0',56.99),
(2,'CROSS-CHECK','Rahmen', 'Surly','Reinrassiger aber vielseitiger On- / Offroad Rahmen.','Trekking',28,60,'#000000',629.0),
(3,'RC - T-Series 29" Carbon MTB Rahmen - 2022 - Turquoise','Rahmen','Yeti Cycles','Die Legende kehrt zurück.','MTB',28,54,'#FFFF00',849.0),
(4,'Lady Lane','Rahmen','Veloheld','Mit Stil durch die Stadt.','City',28,54,'#7f5f47',799.0),
(5,'BB-UN300','Innenlager','Shimano','Vierkant Innenlager BSA 68mm','Vierkant',68,73,'#000000',19.99),
(6,'Giga Pipe Team','Innenlager','Truvativ','DH Tretlager 68/73mm BSA','Vielzahn',68,73,'#000000',19.99),
(7,'ZEE FC-M645','Kurbel','Shimano','Kurbel 83mm schwarz','Vielzahn',68,73,'#000000',19.99),
(8,'Impact','Kurbel','STRONGLIGHT','Kurbelgarnitur 9/10-fach 34/50Z silber ','Vierkant',110,675,'#C0C0C0',82.99),
(9,'Reverse Escape','Pedale','Reverse','Aluminium 6061 schwarz','Plattformpedale',0,405,'#000000',64.99),
(10,'Classic Retro Pedal','Pedale','Red Cycling Products','Für optimale Verbindung zwischen Pedal und Schuh sowie den perfekten Retro-Look','Krallenpedale',0,327,'#FFA500',11.99),
(11,'Shimano Tiagra','Schaltung','Shimano','Alumninium 3x10 fach','Kettenschaltung',3,10,'#000000',149.99),
(12,'Deore Trekking','Schaltung','Shimano','Nabenschaltung','Nabenschaltung',3,10,'#000000',87.99),
(13,'XLC HS-S0','Steuersatz','XLC','1 1/8" EC34/25,4 I EC34/30 schwarz (black)','Gewinde',26,135,'#000000',14.0),
(14,'Comp Zero','Steuersatz','Ritchey','ZS44/28.6 I ZS44/30 schwarz (black)','Ahead',30,135,'#000000',27.99),
(15,'A-Head BF-A02','Gabel','XLC','Gabel 28" Ø28,6mm 275mm silber','Starrgabel',28,9,'#C0C0C0',91.99),
(16,'Lyrik Ultimate Charger 2.1','Gabel','RockShox','RC2 Gabel 27.5" Boost 180mm TPR 37mm DebonAir schwarz','Federgabel',27,15,'#000000',27.99),
(17,'Beetle','Vorbau','Vorbau','Vorbau Ø31,8mm schwarz','Ahead',32,171,'#000000',59.99),
(18,'Classic Ergo','Vorbau','Red Cycling Products','Vorbau Ø25,4mm schwarz','Gewinde',25,462,'#000000',19.99),
(19,'Classic','Lenker','Ritchey','Lenker Ø31,8mm silber','Drop',32,300,'#C0C0C0',44.9),
(20,'Menace725','Lenker','Sixpack','Lenker Ø31,8mm schwarz','Riser',32,350,'#fbe870',37.99),
(21,'Comp Zeta','Laufrad','Ritchey','Laufradsatz 28" Disc Drahtreifen 100/142x12mm Shimano/SRAM/10-11-fach TLR schwarz','Scheibenbremse',28,142,'#000000',429.9),
(22,'Stagiaire Road','Laufrad','Prime','Laufradsatz 28" schwarz (black) ','Felgenbremse',28,130,'#fbe870',119.99),
(23,'Ride Tour','Reifen','Continental','2x Drahtreifen 27x1 3/8x1 1/2" schwarz','Pannenschutz',37,609,'#000000',39.99),
(24,'Lugano','Reifen','SCHWALBE','2 K-Guard Drahtreifen 28" Classic-Skin schwarz/beige (black)','Skin-/Tan-Wall',25,700,'#000000',18.99),
(25,'BR-R451','Bremse','Shimano','2x Felgenbremse Vorder- und Hinterrad schwarz','Felgenbremse',0,0,'#000000',79.99),
(26,'Level','Bremse','SRAM','2x Scheibenbremse Vorder- und Hinterrad schwarz','Scheibenbremse',0,0,'#000000',89.99),
(29,'Standit','Extras','Racktime','Gepäckträger 28" schwarz (black) 25kg','Rahmenmontage',28,25,'#000000',52.99),
(30,'Esge Comp Zoom','Extras','Pletscher','Hinterbauständer 26-28" silber (silver) ','Hinterbauständer',28,18,'#000000',19.99),
(31,'Selectra','Extras','Busch + Müller','Vorder- und Rücklicht mit Standlichtfunktion nach StVZO','Nabendynamo',20,15,'#000000',49.9);

