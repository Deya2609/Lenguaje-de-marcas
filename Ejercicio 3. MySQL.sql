USE classicmodels_xml;

USE classicmodels_xml;

DROP TABLE IF EXISTS employees_xml;
CREATE TABLE employees_xml (
    id INT AUTO_INCREMENT PRIMARY KEY,
    xml_data LONGTEXT
);

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1002"><lastName>Murphy</lastName><firstName>Diane</firstName><email>dmurphy@classicmodelcars.com</email><reportsTo>NULL</reportsTo><jobTitle>President</jobTitle><office ofCode="1"><city>San Francisco</city><state>CA</state><country>USA</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1056"><lastName>Patterson</lastName><firstName>Mary</firstName><email>mpatterso@classicmodelcars.com</email><reportsTo>1002</reportsTo><jobTitle>VP Sales</jobTitle><office ofCode="1"><city>San Francisco</city><state>CA</state><country>USA</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1076"><lastName>Firrelli</lastName><firstName>Jeff</firstName><email>jfirrelli@classicmodelcars.com</email><reportsTo>1002</reportsTo><jobTitle>VP Marketing</jobTitle><office ofCode="1"><city>San Francisco</city><state>CA</state><country>USA</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1143"><lastName>Bow</lastName><firstName>Anthony</firstName><email>abow@classicmodelcars.com</email><reportsTo>1056</reportsTo><jobTitle>Sales Manager (NA)</jobTitle><office ofCode="1"><city>San Francisco</city><state>CA</state><country>USA</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1165"><lastName>Jennings</lastName><firstName>Leslie</firstName><email>ljennings@classicmodelcars.com</email><reportsTo>1143</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="1"><city>San Francisco</city><state>CA</state><country>USA</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1166"><lastName>Thompson</lastName><firstName>Leslie</firstName><email>lthompson@classicmodelcars.com</email><reportsTo>1143</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="1"><city>San Francisco</city><state>CA</state><country>USA</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1188"><lastName>Firrelli</lastName><firstName>Julie</firstName><email>jfirrelli@classicmodelcars.com</email><reportsTo>1143</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="2"><city>Boston</city><state>MA</state><country>USA</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1216"><lastName>Patterson</lastName><firstName>Steve</firstName><email>spatterson@classicmodelcars.com</email><reportsTo>1143</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="2"><city>Boston</city><state>MA</state><country>USA</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1286"><lastName>Tseng</lastName><firstName>Foon Yue</firstName><email>ftseng@classicmodelcars.com</email><reportsTo>1143</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="3"><city>NYC</city><state>NY</state><country>USA</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1323"><lastName>Vanauf</lastName><firstName>George</firstName><email>gvanauf@classicmodelcars.com</email><reportsTo>1143</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="3"><city>NYC</city><state>NY</state><country>USA</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1102"><lastName>Bondur</lastName><firstName>Gerard</firstName><email>gbondur@classicmodelcars.com</email><reportsTo>1056</reportsTo><jobTitle>Sale Manager (EMEA)</jobTitle><office ofCode="4"><city>Paris</city><state>NULL</state><country>France</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1337"><lastName>Bondur</lastName><firstName>Loui</firstName><email>lbondur@classicmodelcars.com</email><reportsTo>1102</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="4"><city>Paris</city><state>NULL</state><country>France</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1370"><lastName>Hernandez</lastName><firstName>Gerard</firstName><email>ghernande@classicmodelcars.com</email><reportsTo>1102</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="4"><city>Paris</city><state>NULL</state><country>France</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1401"><lastName>Castillo</lastName><firstName>Pamela</firstName><email>pcastillo@classicmodelcars.com</email><reportsTo>1102</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="4"><city>Paris</city><state>NULL</state><country>France</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1702"><lastName>Gerard</lastName><firstName>Martin</firstName><email>mgerard@classicmodelcars.com</email><reportsTo>1102</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="4"><city>Paris</city><state>NULL</state><country>France</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1621"><lastName>Nishi</lastName><firstName>Mami</firstName><email>mnishi@classicmodelcars.com</email><reportsTo>1056</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="5"><city>Tokyo</city><state>Chiyoda-Ku</state><country>Japan</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1625"><lastName>Kato</lastName><firstName>Yoshimi</firstName><email>ykato@classicmodelcars.com</email><reportsTo>1621</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="5"><city>Tokyo</city><state>Chiyoda-Ku</state><country>Japan</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1088"><lastName>Patterson</lastName><firstName>William</firstName><email>wpatterson@classicmodelcars.com</email><reportsTo>1056</reportsTo><jobTitle>Sales Manager (APAC)</jobTitle><office ofCode="6"><city>Sydney</city><state>NULL</state><country>Australia</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1611"><lastName>Fixter</lastName><firstName>Andy</firstName><email>afixter@classicmodelcars.com</email><reportsTo>1088</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="6"><city>Sydney</city><state>NULL</state><country>Australia</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1612"><lastName>Marsh</lastName><firstName>Peter</firstName><email>pmarsh@classicmodelcars.com</email><reportsTo>1088</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="6"><city>Sydney</city><state>NULL</state><country>Australia</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1619"><lastName>King</lastName><firstName>Tom</firstName><email>tking@classicmodelcars.com</email><reportsTo>1088</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="6"><city>Sydney</city><state>NULL</state><country>Australia</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1501"><lastName>Bott</lastName><firstName>Larry</firstName><email>lbott@classicmodelcars.com</email><reportsTo>1102</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="7"><city>London</city><state>NULL</state><country>UK</country></office></employee>');

INSERT INTO employees_xml (xml_data) VALUES ('<employee employeeNumber="1504"><lastName>Jones</lastName><firstName>Barry</firstName><email>bjones@classicmodelcars.com</email><reportsTo>1102</reportsTo><jobTitle>Sales Rep</jobTitle><office ofCode="7"><city>London</city><state>NULL</state><country>UK</country></office></employee>');

-- VERIFICAR QUE SE CARGARON TODOS
SELECT COUNT(*) AS total_empleados FROM employees_xml;


-- CONSULTAS CON ExtractValue
-- Consulta 1: Emails de empleados con jobTitle = VP Sales
SELECT ExtractValue(xml_data, '/employee/email') AS email
FROM employees_xml
WHERE ExtractValue(xml_data, '/employee/jobTitle') = 'VP Sales';

-- Consulta 2: Apellidos de empleados que reportan a employeeNumber 1056
SELECT ExtractValue(xml_data, '/employee/lastName') AS apellido
FROM employees_xml
WHERE ExtractValue(xml_data, '/employee/reportsTo') = '1056';

-- Consulta 3: Ciudad de la oficina del empleado 1166
SELECT ExtractValue(xml_data, '/employee/office/city') AS ciudad
FROM employees_xml
WHERE ExtractValue(xml_data, '/employee/@employeeNumber') = '1166';

-- Consulta 4: Contar empleados en region EMEA (oficina Paris o jobTitle contiene EMEA)
SELECT COUNT(*) AS empleados_EMEA
FROM employees_xml
WHERE ExtractValue(xml_data, '/employee/jobTitle') LIKE '%EMEA%'
   OR ExtractValue(xml_data, '/employee/office/country') = 'France'
   OR ExtractValue(xml_data, '/employee/office/city') IN ('Paris', 'London');