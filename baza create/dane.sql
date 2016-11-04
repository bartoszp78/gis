use stacje_paliw;

INSERT INTO kompania VALUES (1,'Orlen');
INSERT INTO kompania VALUES (2,'Shell');
INSERT INTO kompania VALUES (5,'Auchan');
INSERT INTO kompania VALUES (6,'Lotos');

INSERT INTO stacje VALUES ('A1','Stacja Paliw Auchan','Kie�pinek','Szcz�liwa 3','Gda�sk',5,18.52587,54.34997,'Pb95 4,13 ON 4,16 LPG 2,12');
INSERT INTO stacje VALUES ('L1','SF333 Gda�sk','Che�m','Cienista 14c','Gda�sk',6,18.62820,54.33767,'Pb95 4,51 ON 4,60 LPG 2,25');
INSERT INTO stacje VALUES ('L2','SF345 Gda�sk','Orunia G�rna','Malomiejska 31','Gda�sk',6,18.61282,54.32744,'Pb95 4,49 ON 4,55 LPG 2,33');
INSERT INTO stacje VALUES ('L3','SF319 Gda�sk','Suchanino','Beethovena 11','Gda�sk',6,18.61594,54.35555,'Pb95 4,51 ON 4,60 LPG 2,25');
INSERT INTO stacje VALUES ('L4','Lotos na wodzie','�r�dmie�cie','Wapiennicza','Gda�sk',6,18.66199,54.35447,'Pb95 4,70 ON 4,80 LPG 2,50');
INSERT INTO stacje VALUES ('L5','SF344 Gda�sk','Anio�ki','Al. Zwyci�stwa 13','Gda�sk',6,18.62773,54.37134,'Pb95 4,51 ON 4,60 LPG 2,25');
INSERT INTO stacje VALUES ('O1','Stacja Numer: 4072','Uje�cisko','�wi�tokrzyska 2','Gda�sk',1,18.60790,54.32619,'Pb95 4,56 ON 4,57 LPG 2,30');
INSERT INTO stacje VALUES ('O2','Stacja Numer: 63','�r�dmie�cie','D�browskiego 4','Gda�sk',1,18.64060,54.35916,'Pb95 4,54 ON 4,53 LPG 2,33');
INSERT INTO stacje VALUES ('O3','Stacja Numer: 4077','Orunia','Trakt �wi�tego Wojciecha 43/45','Gda�sk',1,18.63553,54.33340,'Pb95 4,51 ON 4,60 LPG 2,25');
INSERT INTO stacje VALUES ('O4','Stacja Numer: 424','Rudniki','Mia�ki Szlak 14','Gda�sk',1,18.68251,54.34847,'Pb95 4,51 ON 4,60 LPG 2,25');
INSERT INTO stacje VALUES ('O5','Stacja Numer: 406','Nowy Port','Oliwska 37','Gda�sk',1,18.66371,54.40271,'Pb95 4,59 ON 4,65 LPG 2,42');
INSERT INTO stacje VALUES ('S1','OBWODNICA','Z�ota Karczma','Z�ota Karczma','Gda�sk',2,18.51915,54.36697,'Pb95 4,51 ON 4,60 LPG 2,25');
INSERT INTO stacje VALUES ('S2','2035 GDANSK AK MUPPET','Jasie�','Jana Pa�ubickiego 1','Gda�sk',2,18.55422,54.33956,'Pb95 4,49 ON 4,59 LPG 2,19');
INSERT INTO stacje VALUES ('S3','2016 PLATYNOWA GD>','Orunia G�rna','�wi�tokrzyska 1','Gda�sk',2,18.61018,54.32665,'Pb95 4,51 ON 4,60 LPG 2,25');
INSERT INTO stacje VALUES ('S4','2029 GORKA GDANSK','Siedlce','�ostowicka 4','Gda�sk',2,18.60427,54.34614,'Pb95 4,51 ON 4,60 LPG 2,25');
INSERT INTO stacje VALUES ('S5','7206 GDANSK GRUNWALDZKA','Wrzeszcz','Grunwaldzka 161','Gda�sk',2,18.59672,54.38410,'Pb95 4,41 ON 4,49 LPG 2,15');




INSERT INTO ceny VALUES ('O1',4.40,4.55,2.32);
INSERT INTO ceny VALUES ('O2',4.41,4.57,2.33);
INSERT INTO ceny VALUES ('S1',4.42,4.58,2.34);
INSERT INTO ceny VALUES ('S2',4.43,4.59,2.35);

INSERT INTO admin VALUES ('admin',sha1('admin'));
