-- Задание 1. Создать и показать всю таблицу
SELECT * FROM Homework_1.Phone_table;

-- Подключиться к схеме Homework_1
USE Homework_1;

/* Задание 2. Выведите название, производителя и цену для
товаров, количество которых превышает 2 (SQL - файл,
скриншот, либо сам код)
*/

SELECT ProductName, Manufacturer, Price 
FROM Phone_table 
WHERE ProductCount > 2; 

/* Задание 3. Выведите весь ассортимент товаров марки
“Samsung”
*/

SELECT *
FROM Phone_table
WHERE Manufacturer = 'Samsung';

/* Задание 4. Выведите информацию о телефонах, где
суммарный чек больше 100 000 и меньше 145 000**
*/

SELECT *
FROM Phone_table
WHERE ProductCount*Price > 100000 AND ProductCount*Price < 145000;