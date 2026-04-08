CREATE TABLE offices (
    officeCode INT PRIMARY KEY,
    city VARCHAR(50),
    phone VARCHAR(20),
    addressLine1 VARCHAR(100),
    addressLine2 VARCHAR(100),
    state VARCHAR(50),
    country VARCHAR(50),
    postalCode VARCHAR(15),
    territory VARCHAR(10),
    picture VARCHAR(255)
);

CREATE TABLE employees_b (
    employeeNumber INT,
    lastName VARCHAR(50),
    firstName VARCHAR(50),
    extension VARCHAR(10),
    email VARCHAR(100),
    reportsTo INT,
    jobTitle VARCHAR(50),
    officeCode INT,
    city VARCHAR(50),
    phone VARCHAR(20),
    addressLine1 VARCHAR(100),
    addressLine2 VARCHAR(100),
    state VARCHAR(50),
    country VARCHAR(50)
);
SELECT JSON_UNQUOTE(JSON_EXTRACT(phone, '$')) AS telefono
FROM offices;

SELECT * FROM employees_b
WHERE JSON_EXTRACT(extension, '$') LIKE '%23%';

SELECT employeeNumber AS ID, lastName
FROM employees_b;

SELECT employeeNumber, city, 
CONCAT(firstName, ' ', lastName) AS employeeName 
FROM employees_b;
