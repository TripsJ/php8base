SELECT COUNT(*) FROM customers;

SELECT customerNumber FROM `customers` WHERE `contactFirstName`= "Mary" AND `contactLastName`='Young';

SELECT customerNumber FROM `customers`WHERE addressLine1 = 'Magazinweg 7' AND postalCode = 60528;

SELECT email FROM `employees` ORDER BY `employees`.`lastName` ASC;

SELECT email FROM `employees` ORDER BY `employees`.`lastName` DESC;

SELECT email FROM `employees` WHERE firstName LIKE 't%' ORDER BY `employees`.`lastName` ASC;

SELECT customerNumber FROM payments WHERE paymentDate = '2004-01-19';

SELECT COUNT(*) FROM `customers` WHERE (state = 'NV' OR state = 'NY');

SELECT COUNT(*) FROM `customers` WHERE (state = 'NV' OR state = 'NY' OR state IS NULL OR state = ''); 
