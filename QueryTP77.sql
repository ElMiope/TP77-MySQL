SELECT * FROM TIENDAS WHERE LOCATE("Castell�",Direccion)>0;
SELECT * FROM TIENDAS WHERE CP = 7600 && POBLACION =1;
SELECT * FROM TIENDAS WHERE TIPO = 1;
SELECT ID,NOMBRE,DIRECCION,TIPO, MAX(LAT) FROM TIENDAS;
SELECT ID,NOMBRE,DIRECCION,TIPO, MIN(LNG) FROM TIENDAS;

UPDATE TIENDAS SET NOMBRE = "OCHOA" WHERE NOMBRE = "Boston";
UPDATE TIENDAS SET LAT = -38.00001 WHERE NOMBRE = "Wallace";
UPDATE TIENDAS SET NOMBRE = "EEM 22" WHERE NOMBRE = "Media 22";
